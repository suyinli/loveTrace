package aijingjing.domain;

public class Content {
	private Integer id;
	private String title;
	private String content;
	private String img;
	private String datetime;
	private Integer state;
	public String getFontContent() {
		String con = content.replaceAll("[^\u4E00-\u9FA5]", "");
		return con;
	}
	public String getOnePage() {
		String[] s = img.split(",");
		if(s==null) {
			return null;
		}
		return s[0];
	}
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getImg() {
		return img;
	}
	public void setImg(String img) {
		this.img = img;
	}
	public String getDatetime() {
		return datetime;
	}
	public void setDatetime(String datetime) {
		this.datetime = datetime;
	}
	public Integer getState() {
		return state;
	}
	public void setState(Integer state) {
		this.state = state;
	}
}