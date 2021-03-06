$(function () {
	initWangEditor();
	initFileInput("filePicture",conPath+"/upload");
	$('#addForm').bootstrapValidator();
	$(".form_datetime").datetimepicker({
		minView: "month",//选择日期后，不会再跳转去选择时分秒
		startView: 'month',  //起始选择范围
	    maxViewMode:'month', //最大选择范围
	    minViewMode:'days', //最小选择范围
	    todayHighlight : true,// 当前时间高亮显示
	    autoclose : 'true',// 选择时间后弹框自动消失
	    format : 'yyyy-mm-dd',// 时间格式
	    language : 'zh-CN',// 汉化
	    todayBtn:"linked",//显示今天 按钮
    });
	$('.form_datetime').val(datetime);
	editor.txt.html(article)
})

/**
 * 表单验证
 */
function addFormValidator(){
	$('#addForm').bootstrapValidator({
        message: 'This value is not valid',
        feedbackIcons: {
            valid: 'glyphicon glyphicon-ok',
            invalid: 'glyphicon glyphicon-remove',
            validating: 'glyphicon glyphicon-refresh'
        },
        fields: {
            title: {
                message: '不能为空',
                validators: {
                    notEmpty: {
                        message: '标题不能为空'
                    },
                    stringLength: {     //输入　长度限制　　校验
                        min: 2,
                        message: '最少两个字'
                    },
                }
            },
        }
    });
}

/**
 * 提交表单
 * @returns
 */
function addContent(id) {
	$('#addForm').data('bootstrapValidator').validate();//启用验证
	var flag = $('#addForm').data('bootstrapValidator').isValid()//验证是否通过true/false
	if(!flag){
		return ;
	}
	//获取 <div id="editor"></div> 
	//给<input type="hidden" id="addFormSellPoint" name="sellPoint">赋值
	$('#addFormContent').val(editor.txt.html());
	var data = getPathParam("ids",id,$('#addForm').serialize());
	$.ajax({
        type:"post",
        dataType:"json",
        url:conPath+"/photo/edit",
        async:false,//异步  true 同步
        data:data,
        success:function(result){  
        	window.location.href=conPath+"/photo/list";
        	toastr.success("修改成功"); 
        },error:function(result){
        	toastr.warning('修改异常！'); 
        }
    })
}

/**
 * 保存图片，并给表单赋值
 * @returns
 */
function selectPic(){
	$('#filePicture').fileinput('upload'); //触发插件开始上传。
	//异步上传返回结果处理 多个图片每次独立回调 fileuploaded filebatchuploadsuccess
	$("#filePicture").on("fileuploaded", function (event, data, previewId, index) {
		//alert(JSON.stringify(event));alert(JSON.stringify(data));alert(JSON.stringify(previewId));alert(JSON.stringify(index));
		var imgUrls = data.response.urls;
		//解决多次回调问题
		var paths = $('#addFormPic').val().split(",");
		if(paths[paths.length-1] == imgUrls[0]){
			return ;
		}
		$('#addFormPicName').append("<img src='"+imgUrls+"' style='height: 50px;width: 70px;'>");
		//给<input type="hidden" id="addFormImage" name="image" class="form-control">赋值
		if($('#addFormPic').val() == ""){
			$('#addFormPic').val(imgUrls);
		}else{
			//用,号区分
			$('#addFormPic').val($('#addFormPic').val()+","+imgUrls);
		}
	 });
	 $("#selectPicModal").modal("hide");
}