<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="initial-scale=1, maximum-scale=3, minimum-scale=1, user-scalable=no">
<title>永无止境</title>
<%@ include file="common/common_css.jsp"%>
<%@ include file="common/common_js.jsp"%>
<link href="${pageContext.request.contextPath}/static/css/old/meitu.css" rel="stylesheet">
<script src="${pageContext.request.contextPath}/static/js/old/js.js"></script>
<script src="${pageContext.request.contextPath}/static/js/old/meitu.js"></script>
<script src="${pageContext.request.contextPath}/static/js/old/scrollReveal.js"></script>
<script>
if (!(/msie [6|7|8|9]/i.test(navigator.userAgent))){
    (function(){
    window.scrollReveal = new scrollReveal({reset: true});
  })();
};
</script>
<style >
#xin{font-size: 28px;text-align: center;color: #FF00FF;}
#mee1{width: 1080px;  border: 5px hidden red;    margin-left: 15%;background: #FFBBFF;border-radius: 20px;}
.dowebok .vad { margin: 50px 0 5px; padding-bottom: 150px; font-family: Consolas,arial,宋体; text-align:center;}
.list{padding-top: 20px;}
.dowebok .vad a { display: inline-block; height: 36px; line-height: 36px; margin: 0 5px; padding: 0 50px; font-size: 14px; text-align:center; color:#eee; text-decoration: none; background-color: #222;}
.dowebok .vad a:hover { color: #fff; background-color: #000;}
.dowebok .thead { width: 728px; height: 90px; margin: 0 auto; border-bottom: 40px solid transparent;}
</style>
</head>
<body>
<%@ include file="common/common_header.jsp"%>

<div class="rong">
<h2 id="xin"></h2>
<div id="mee1">

<div class="dowebok" style="">

<div class="list">
  <ul>
    <li data-scroll-reveal="enter top" data-scroll-reveal-id="1" style="-webkit-transform: translatey(0);transform: translatey(0);opacity: 1;-webkit-transition: -webkit-transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0s;transition: transform 0.66s ease-in-out 0s, opacity 0.66s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatey(0);transform: translatey(0);opacity: 1;-webkit-transition: -webkit-transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0s;transition: transform 0.66s ease-in-out 0s, opacity 0.66s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phone2/p1.jpeg" alt=""></li>
    <li data-scroll-reveal="enter right after 0.5s" data-scroll-reveal-id="2" style="-webkit-transform: translatex(24px);transform: translatex(24px);opacity: 0;-webkit-transition: -webkit-transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0.5s;transition: transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0.5s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatex(0);transform: translatex(0);opacity: 1;-webkit-transition: -webkit-transform 0.66s ease-in-out 0.5s,  opacity 0.66s ease-in-out 0.5s;transition: transform 0.66s ease-in-out 0.5s, opacity 0.66s ease-in-out 0.5s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phones/2.jpg" alt=""></li>
    <li data-scroll-reveal="enter bottom over 1s and move 300px after 0.3s" data-scroll-reveal-id="3" style="-webkit-transform: translatey(300px);transform: translatey(300px);opacity: 0;-webkit-transition: -webkit-transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0.3s;transition: transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0.3s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatey(300px);transform: translatey(300px);opacity: 0;-webkit-transition: -webkit-transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0.3s;transition: transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0.3s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phones/3.jpg" alt=""></li>
    <li data-scroll-reveal="enter top over 0.5s and move 200px" data-scroll-reveal-id="4" style="-webkit-transform: translatey(-200px);transform: translatey(-200px);opacity: 0;-webkit-transition: -webkit-transform 0.5s ease-in-out 0s,  opacity 0.5s ease-in-out 0s;transition: transform 0.5s ease-in-out 0s,  opacity 0.5s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatey(-200px);transform: translatey(-200px);opacity: 0;-webkit-transition: -webkit-transform 0.5s ease-in-out 0s,  opacity 0.5s ease-in-out 0s;transition: transform 0.5s ease-in-out 0s,  opacity 0.5s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phones/4.jpg" alt=""></li>
    <li data-scroll-reveal="enter bottom over 1s and move 100px" data-scroll-reveal-id="5" style="-webkit-transform: translatey(100px);transform: translatey(100px);opacity: 0;-webkit-transition: -webkit-transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0s;transition: transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatey(100px);transform: translatey(100px);opacity: 0;-webkit-transition: -webkit-transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0s;transition: transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phones/5.jpg" alt=""></li>
    <li data-scroll-reveal="enter bottom over 1s and move 300px after 0.3s" data-scroll-reveal-id="6" style="-webkit-transform: translatey(300px);transform: translatey(300px);opacity: 0;-webkit-transition: -webkit-transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0.3s;transition: transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0.3s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatey(300px);transform: translatey(300px);opacity: 0;-webkit-transition: -webkit-transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0.3s;transition: transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0.3s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phones/6.jpg" alt=""></li>
    <li data-scroll-reveal="enter top over 3s after 0.5s" data-scroll-reveal-id="7" style="-webkit-transform: translatey(-24px);transform: translatey(-24px);opacity: 0;-webkit-transition: -webkit-transform 3s ease-in-out 0s,  opacity 3s ease-in-out 0.5s;transition: transform 3s ease-in-out 0s,  opacity 3s ease-in-out 0.5s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatey(-24px);transform: translatey(-24px);opacity: 0;-webkit-transition: -webkit-transform 3s ease-in-out 0s,  opacity 3s ease-in-out 0.5s;transition: transform 3s ease-in-out 0s,  opacity 3s ease-in-out 0.5s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phones/7.jpg" alt=""></li>
    <li data-scroll-reveal="enter left" data-scroll-reveal-id="8" style="-webkit-transform: translatex(-24px);transform: translatex(-24px);opacity: 0;-webkit-transition: -webkit-transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0s;transition: transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatex(-24px);transform: translatex(-24px);opacity: 0;-webkit-transition: -webkit-transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0s;transition: transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phones/8.jpg" alt=""></li>
  </ul>
  <ul>
    <li data-scroll-reveal="enter top" data-scroll-reveal-id="9" style="-webkit-transform: translatey(0);transform: translatey(0);opacity: 1;-webkit-transition: -webkit-transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0s;transition: transform 0.66s ease-in-out 0s, opacity 0.66s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatey(0);transform: translatey(0);opacity: 1;-webkit-transition: -webkit-transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0s;transition: transform 0.66s ease-in-out 0s, opacity 0.66s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phone2/p4.jpg" alt=""></li>
    <li data-scroll-reveal="enter left" data-scroll-reveal-id="10" style="-webkit-transform: translatex(-24px);transform: translatex(-24px);opacity: 0;-webkit-transition: -webkit-transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0s;transition: transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatex(0);transform: translatex(0);opacity: 1;-webkit-transition: -webkit-transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0s;transition: transform 0.66s ease-in-out 0s, opacity 0.66s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phones/10.jpg" alt=""></li>
    <li data-scroll-reveal="enter top" data-scroll-reveal-id="11" style="-webkit-transform: translatey(-24px);transform: translatey(-24px);opacity: 0;-webkit-transition: -webkit-transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0s;transition: transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatey(-24px);transform: translatey(-24px);opacity: 0;-webkit-transition: -webkit-transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0s;transition: transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phones/11.jpg" alt=""></li>
    <li data-scroll-reveal="enter top over 3s after 0.5s" data-scroll-reveal-id="12" style="-webkit-transform: translatey(-24px);transform: translatey(-24px);opacity: 0;-webkit-transition: -webkit-transform 3s ease-in-out 0s,  opacity 3s ease-in-out 0.5s;transition: transform 3s ease-in-out 0s,  opacity 3s ease-in-out 0.5s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatey(-24px);transform: translatey(-24px);opacity: 0;-webkit-transition: -webkit-transform 3s ease-in-out 0s,  opacity 3s ease-in-out 0.5s;transition: transform 3s ease-in-out 0s,  opacity 3s ease-in-out 0.5s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phones/12.jpg" alt=""></li>
    <li data-scroll-reveal="enter bottom over 1s and move 100px" data-scroll-reveal-id="13" style="-webkit-transform: translatey(100px);transform: translatey(100px);opacity: 0;-webkit-transition: -webkit-transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0s;transition: transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatey(100px);transform: translatey(100px);opacity: 0;-webkit-transition: -webkit-transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0s;transition: transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phones/13.jpg" alt=""></li>
    <li data-scroll-reveal="enter top over 0.5s and move 200px" data-scroll-reveal-id="14" style="-webkit-transform: translatey(-200px);transform: translatey(-200px);opacity: 0;-webkit-transition: -webkit-transform 0.5s ease-in-out 0s,  opacity 0.5s ease-in-out 0s;transition: transform 0.5s ease-in-out 0s,  opacity 0.5s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatey(-200px);transform: translatey(-200px);opacity: 0;-webkit-transition: -webkit-transform 0.5s ease-in-out 0s,  opacity 0.5s ease-in-out 0s;transition: transform 0.5s ease-in-out 0s,  opacity 0.5s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phones/14.jpg" alt=""></li>
    <li data-scroll-reveal="enter top over 3s after 0.5s" data-scroll-reveal-id="15" style="-webkit-transform: translatey(-24px);transform: translatey(-24px);opacity: 0;-webkit-transition: -webkit-transform 3s ease-in-out 0s,  opacity 3s ease-in-out 0.5s;transition: transform 3s ease-in-out 0s,  opacity 3s ease-in-out 0.5s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatey(-24px);transform: translatey(-24px);opacity: 0;-webkit-transition: -webkit-transform 3s ease-in-out 0s,  opacity 3s ease-in-out 0.5s;transition: transform 3s ease-in-out 0s,  opacity 3s ease-in-out 0.5s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phones/15.jpg" alt=""></li>
    <li data-scroll-reveal="enter right after 0.5s" data-scroll-reveal-id="16" style="-webkit-transform: translatex(24px);transform: translatex(24px);opacity: 0;-webkit-transition: -webkit-transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0.5s;transition: transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0.5s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatex(24px);transform: translatex(24px);opacity: 0;-webkit-transition: -webkit-transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0.5s;transition: transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0.5s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phones/16.jpg" alt=""></li>
  </ul>
  <ul>
    <li data-scroll-reveal="enter top over 3s after 0.5s" data-scroll-reveal-id="17" style="-webkit-transform: translatey(0);transform: translatey(0);opacity: 1;-webkit-transition: -webkit-transform 3s ease-in-out 0.5s,  opacity 3s ease-in-out 0.5s;transition: transform 3s ease-in-out 0.5s, opacity 3s ease-in-out 0.5s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatey(0);transform: translatey(0);opacity: 1;-webkit-transition: -webkit-transform 3s ease-in-out 0.5s,  opacity 3s ease-in-out 0.5s;transition: transform 3s ease-in-out 0.5s, opacity 3s ease-in-out 0.5s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phone2/p2.jpeg" alt=""></li>
    <li data-scroll-reveal="enter left" data-scroll-reveal-id="18" style="-webkit-transform: translatex(-24px);transform: translatex(-24px);opacity: 0;-webkit-transition: -webkit-transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0s;transition: transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatex(0);transform: translatex(0);opacity: 1;-webkit-transition: -webkit-transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0s;transition: transform 0.66s ease-in-out 0s, opacity 0.66s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phones/18.jpg" alt=""></li>
    <li data-scroll-reveal="enter right after 0.5s" data-scroll-reveal-id="19" style="-webkit-transform: translatex(24px);transform: translatex(24px);opacity: 0;-webkit-transition: -webkit-transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0.5s;transition: transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0.5s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatex(24px);transform: translatex(24px);opacity: 0;-webkit-transition: -webkit-transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0.5s;transition: transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0.5s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phones/19.jpg" alt=""></li>
    <li data-scroll-reveal="enter top" data-scroll-reveal-id="20" style="-webkit-transform: translatey(-24px);transform: translatey(-24px);opacity: 0;-webkit-transition: -webkit-transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0s;transition: transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatey(-24px);transform: translatey(-24px);opacity: 0;-webkit-transition: -webkit-transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0s;transition: transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phones/20.jpg" alt=""></li>
    <li data-scroll-reveal="enter bottom over 1s and move 100px" data-scroll-reveal-id="21" style="-webkit-transform: translatey(100px);transform: translatey(100px);opacity: 0;-webkit-transition: -webkit-transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0s;transition: transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatey(100px);transform: translatey(100px);opacity: 0;-webkit-transition: -webkit-transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0s;transition: transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phones/21.jpg" alt=""></li>
    <li data-scroll-reveal="enter top over 0.5s and move 200px" data-scroll-reveal-id="22" style="-webkit-transform: translatey(-200px);transform: translatey(-200px);opacity: 0;-webkit-transition: -webkit-transform 0.5s ease-in-out 0s,  opacity 0.5s ease-in-out 0s;transition: transform 0.5s ease-in-out 0s,  opacity 0.5s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatey(-200px);transform: translatey(-200px);opacity: 0;-webkit-transition: -webkit-transform 0.5s ease-in-out 0s,  opacity 0.5s ease-in-out 0s;transition: transform 0.5s ease-in-out 0s,  opacity 0.5s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phones/22.jpg" alt=""></li>
    <li data-scroll-reveal="enter bottom over 1s and move 300px after 0.3s" data-scroll-reveal-id="23" style="-webkit-transform: translatey(300px);transform: translatey(300px);opacity: 0;-webkit-transition: -webkit-transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0.3s;transition: transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0.3s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatey(300px);transform: translatey(300px);opacity: 0;-webkit-transition: -webkit-transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0.3s;transition: transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0.3s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phones/23.jpg" alt=""></li>
    <li data-scroll-reveal="enter right after 0.5s" data-scroll-reveal-id="24" style="-webkit-transform: translatex(24px);transform: translatex(24px);opacity: 0;-webkit-transition: -webkit-transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0.5s;transition: transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0.5s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatex(24px);transform: translatex(24px);opacity: 0;-webkit-transition: -webkit-transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0.5s;transition: transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0.5s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phones/24.jpg" alt=""></li>
  </ul>
  <ul>
    <li data-scroll-reveal="enter left" data-scroll-reveal-id="25" style="-webkit-transform: translatex(0);transform: translatex(0);opacity: 1;-webkit-transition: -webkit-transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0s;transition: transform 0.66s ease-in-out 0s, opacity 0.66s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatex(0);transform: translatex(0);opacity: 1;-webkit-transition: -webkit-transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0s;transition: transform 0.66s ease-in-out 0s, opacity 0.66s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phone2/p5.jpg" alt=""></li>
    <li data-scroll-reveal="enter top over 3s after 0.5s" data-scroll-reveal-id="26" style="-webkit-transform: translatey(-24px);transform: translatey(-24px);opacity: 0;-webkit-transition: -webkit-transform 3s ease-in-out 0s,  opacity 3s ease-in-out 0.5s;transition: transform 3s ease-in-out 0s,  opacity 3s ease-in-out 0.5s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatey(0);transform: translatey(0);opacity: 1;-webkit-transition: -webkit-transform 3s ease-in-out 0.5s,  opacity 3s ease-in-out 0.5s;transition: transform 3s ease-in-out 0.5s, opacity 3s ease-in-out 0.5s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phones/26.jpg" alt=""></li>
    <li data-scroll-reveal="enter bottom over 1s and move 100px" data-scroll-reveal-id="27" style="-webkit-transform: translatey(100px);transform: translatey(100px);opacity: 0;-webkit-transition: -webkit-transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0s;transition: transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatey(100px);transform: translatey(100px);opacity: 0;-webkit-transition: -webkit-transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0s;transition: transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phones/27.jpg" alt=""></li>
    <li data-scroll-reveal="enter top over 0.5s and move 200px" data-scroll-reveal-id="28" style="-webkit-transform: translatey(-200px);transform: translatey(-200px);opacity: 0;-webkit-transition: -webkit-transform 0.5s ease-in-out 0s,  opacity 0.5s ease-in-out 0s;transition: transform 0.5s ease-in-out 0s,  opacity 0.5s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatey(-200px);transform: translatey(-200px);opacity: 0;-webkit-transition: -webkit-transform 0.5s ease-in-out 0s,  opacity 0.5s ease-in-out 0s;transition: transform 0.5s ease-in-out 0s,  opacity 0.5s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phones/28.jpg" alt=""></li>
    <li data-scroll-reveal="enter top over 3s after 0.5s" data-scroll-reveal-id="29" style="-webkit-transform: translatey(-24px);transform: translatey(-24px);opacity: 0;-webkit-transition: -webkit-transform 3s ease-in-out 0s,  opacity 3s ease-in-out 0.5s;transition: transform 3s ease-in-out 0s,  opacity 3s ease-in-out 0.5s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatey(-24px);transform: translatey(-24px);opacity: 0;-webkit-transition: -webkit-transform 3s ease-in-out 0s,  opacity 3s ease-in-out 0.5s;transition: transform 3s ease-in-out 0s,  opacity 3s ease-in-out 0.5s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phones/29.jpg" alt=""></li>
    <li data-scroll-reveal="enter left" data-scroll-reveal-id="30" style="-webkit-transform: translatex(-24px);transform: translatex(-24px);opacity: 0;-webkit-transition: -webkit-transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0s;transition: transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatex(-24px);transform: translatex(-24px);opacity: 0;-webkit-transition: -webkit-transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0s;transition: transform 0.66s ease-in-out 0s,  opacity 0.66s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phones/30.jpg" alt=""></li>
    <li data-scroll-reveal="enter top over 3s after 0.5s" data-scroll-reveal-id="31" style="-webkit-transform: translatey(-24px);transform: translatey(-24px);opacity: 0;-webkit-transition: -webkit-transform 3s ease-in-out 0s,  opacity 3s ease-in-out 0.5s;transition: transform 3s ease-in-out 0s,  opacity 3s ease-in-out 0.5s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatey(-24px);transform: translatey(-24px);opacity: 0;-webkit-transition: -webkit-transform 3s ease-in-out 0s,  opacity 3s ease-in-out 0.5s;transition: transform 3s ease-in-out 0s,  opacity 3s ease-in-out 0.5s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phones/31.jpg" alt=""></li>
    <li data-scroll-reveal="enter bottom over 1s and move 100px" data-scroll-reveal-id="32" style="-webkit-transform: translatey(100px);transform: translatey(100px);opacity: 0;-webkit-transition: -webkit-transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0s;transition: transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;;-webkit-transform: translatey(100px);transform: translatey(100px);opacity: 0;-webkit-transition: -webkit-transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0s;transition: transform 1s ease-in-out 0s,  opacity 1s ease-in-out 0s;-webkit-perspective: 1000;-webkit-backface-visibility: hidden;" data-scroll-reveal-initialized="true"><img src="${pageContext.request.contextPath}/static/images/phones/32.jpg" alt=""></li>
  </ul>
</div>
</div>
</div>
<span style="border-radius: 3px; text-indent: 20px; width: auto; padding: 0px 4px 0px 0px; text-align: center; font-style: normal; font-variant: normal; font-weight: bold; font-stretch: normal; font-size: 11px; line-height: 20px; font-family: &quot;Helvetica Neue&quot;, Helvetica, sans-serif; color: rgb(255, 255, 255); background: url(&quot;data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iMzBweCIgd2lkdGg9IjMwcHgiIHZpZXdCb3g9Ii0xIC0xIDMxIDMxIj48Zz48cGF0aCBkPSJNMjkuNDQ5LDE0LjY2MiBDMjkuNDQ5LDIyLjcyMiAyMi44NjgsMjkuMjU2IDE0Ljc1LDI5LjI1NiBDNi42MzIsMjkuMjU2IDAuMDUxLDIyLjcyMiAwLjA1MSwxNC42NjIgQzAuMDUxLDYuNjAxIDYuNjMyLDAuMDY3IDE0Ljc1LDAuMDY3IEMyMi44NjgsMC4wNjcgMjkuNDQ5LDYuNjAxIDI5LjQ0OSwxNC42NjIiIGZpbGw9IiNmZmYiIHN0cm9rZT0iI2ZmZiIgc3Ryb2tlLXdpZHRoPSIxIj48L3BhdGg+PHBhdGggZD0iTTE0LjczMywxLjY4NiBDNy41MTYsMS42ODYgMS42NjUsNy40OTUgMS42NjUsMTQuNjYyIEMxLjY2NSwyMC4xNTkgNS4xMDksMjQuODU0IDkuOTcsMjYuNzQ0IEM5Ljg1NiwyNS43MTggOS43NTMsMjQuMTQzIDEwLjAxNiwyMy4wMjIgQzEwLjI1MywyMi4wMSAxMS41NDgsMTYuNTcyIDExLjU0OCwxNi41NzIgQzExLjU0OCwxNi41NzIgMTEuMTU3LDE1Ljc5NSAxMS4xNTcsMTQuNjQ2IEMxMS4xNTcsMTIuODQyIDEyLjIxMSwxMS40OTUgMTMuNTIyLDExLjQ5NSBDMTQuNjM3LDExLjQ5NSAxNS4xNzUsMTIuMzI2IDE1LjE3NSwxMy4zMjMgQzE1LjE3NSwxNC40MzYgMTQuNDYyLDE2LjEgMTQuMDkzLDE3LjY0MyBDMTMuNzg1LDE4LjkzNSAxNC43NDUsMTkuOTg4IDE2LjAyOCwxOS45ODggQzE4LjM1MSwxOS45ODggMjAuMTM2LDE3LjU1NiAyMC4xMzYsMTQuMDQ2IEMyMC4xMzYsMTAuOTM5IDE3Ljg4OCw4Ljc2NyAxNC42NzgsOC43NjcgQzEwLjk1OSw4Ljc2NyA4Ljc3NywxMS41MzYgOC43NzcsMTQuMzk4IEM4Ljc3NywxNS41MTMgOS4yMSwxNi43MDkgOS43NDksMTcuMzU5IEM5Ljg1NiwxNy40ODggOS44NzIsMTcuNiA5Ljg0LDE3LjczMSBDOS43NDEsMTguMTQxIDkuNTIsMTkuMDIzIDkuNDc3LDE5LjIwMyBDOS40MiwxOS40NCA5LjI4OCwxOS40OTEgOS4wNCwxOS4zNzYgQzcuNDA4LDE4LjYyMiA2LjM4NywxNi4yNTIgNi4zODcsMTQuMzQ5IEM2LjM4NywxMC4yNTYgOS4zODMsNi40OTcgMTUuMDIyLDYuNDk3IEMxOS41NTUsNi40OTcgMjMuMDc4LDkuNzA1IDIzLjA3OCwxMy45OTEgQzIzLjA3OCwxOC40NjMgMjAuMjM5LDIyLjA2MiAxNi4yOTcsMjIuMDYyIEMxNC45NzMsMjIuMDYyIDEzLjcyOCwyMS4zNzkgMTMuMzAyLDIwLjU3MiBDMTMuMzAyLDIwLjU3MiAxMi42NDcsMjMuMDUgMTIuNDg4LDIzLjY1NyBDMTIuMTkzLDI0Ljc4NCAxMS4zOTYsMjYuMTk2IDEwLjg2MywyNy4wNTggQzEyLjA4NiwyNy40MzQgMTMuMzg2LDI3LjYzNyAxNC43MzMsMjcuNjM3IEMyMS45NSwyNy42MzcgMjcuODAxLDIxLjgyOCAyNy44MDEsMTQuNjYyIEMyNy44MDEsNy40OTUgMjEuOTUsMS42ODYgMTQuNzMzLDEuNjg2IiBmaWxsPSIjYmQwODFjIj48L3BhdGg+PC9nPjwvc3ZnPg==&quot;) 3px 50% / 14px 14px no-repeat rgb(189, 8, 28); position: absolute; opacity: 1; z-index: 8675309; display: none; cursor: pointer; border: none; -webkit-font-smoothing: antialiased; top: 279px; left: 77px;">Save</span><span style="width: 24px; height: 24px; background: url(&quot;data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pjxzdmcgd2lkdGg9IjI0cHgiIGhlaWdodD0iMjRweCIgdmlld0JveD0iMCAwIDI0IDI0IiB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxkZWZzPjxtYXNrIGlkPSJtIj48cmVjdCBmaWxsPSIjZmZmIiB4PSIwIiB5PSIwIiB3aWR0aD0iMjQiIGhlaWdodD0iMjQiIHJ4PSI2IiByeT0iNiIvPjxyZWN0IGZpbGw9IiMwMDAiIHg9IjUiIHk9IjUiIHdpZHRoPSIxNCIgaGVpZ2h0PSIxNCIgcng9IjEiIHJ5PSIxIi8+PHJlY3QgZmlsbD0iIzAwMCIgeD0iMTAiIHk9IjAiIHdpZHRoPSI0IiBoZWlnaHQ9IjI0Ii8+PHJlY3QgZmlsbD0iIzAwMCIgeD0iMCIgeT0iMTAiIHdpZHRoPSIyNCIgaGVpZ2h0PSI0Ii8+PC9tYXNrPjwvZGVmcz48cmVjdCB4PSIwIiB5PSIwIiB3aWR0aD0iMjQiIGhlaWdodD0iMjQiIGZpbGw9IiNmZmYiIG1hc2s9InVybCgjbSkiLz48L3N2Zz4=&quot;) 50% 50% / 14px 14px no-repeat rgba(0, 0, 0, 0.4); position: absolute; opacity: 1; z-index: 8675309; display: none; cursor: pointer; border: none; border-radius: 12px; top: 277px; left: 281px;"></span>
</div>

<%@ include file="common/common_footer.jsp"%>
</body>
</html>