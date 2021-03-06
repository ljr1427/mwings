<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport"
    content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no, minimal-ui">
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-status-bar-style" content="black">
  <link rel="apple-touch-icon" href="/resources/images/apple-touch-icon.png" />
  <link href="/resources/images/apple-touch-startup-image-320x460.png" media="(device-width: 320px)"
    rel="apple-touch-startup-image">
  <link href="/resources/images/apple-touch-startup-image-640x920.png"
    media="(device-width: 320px) and (-webkit-device-pixel-ratio: 2)" rel="apple-touch-startup-image">
  <title>슈퍼윙스키즈카페</title>
  <link rel="stylesheet" href="/resources/css/framework7.css">
  <link rel="stylesheet" href="/resources/css/style.css">
  <link type="text/css" rel="stylesheet" href="/resources/css/swipebox.css" />
  <link type="text/css" rel="stylesheet" href="/resources/css/animations.css" />
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700,800" rel="stylesheet">
</head>

<body id="mobile_wrap">
<div class="pages">
  <div data-page="contact" class="page no-toolbar no-navbar">
    <div class="page-content">

      <div class="navbarpages">
        <div class="navbar_left">
          <div class="logo_text"><a href="/"><span>슈퍼윙스</span>키즈카페</a></div>
        </div>
        <a href="#" data-panel="left" class="open-panel">
          <div class="navbar_right"><img src="/resources/images/icons/white/menu.png" alt="" title="" /></div>
        </a>
      </div>

      <div id="pages_maincontent">

        <h2 class="page_title">불편사항 접수</h2>
        <div class="page_single layout_fullwidth_padding">
          <img src="/resources/images/contact.png"/><br>
          <blockquote><center>
            항상 슈퍼윙스키즈카페를 이용해 주시는<br>
            고객님께 진심으로 감사드립니다.<br>
            매장이용중 불편사항에 대하여 글 남겨주시면<br>
            더 좋은 서비스를 위해 개선하도록 하겠습니다.</center>
          </blockquote>
          <h2 id="Note"></h2>
          <div class="contactform">
            <form class="cmxform" id="ContactForm" method="post" action="">
              <label>고객명</label>
              <input type="text" name="ContactName" id="ContactName" value="" class="form_input required" />
              <label>전화번호</label>
              <input type="number" minlength="11" inputmode="numberic" pattern="[0-9]*" name="UserPhone value="" class=" form_input required" placeholder="휴대폰번호" />
              <label>대상지점명</label>
              <input type="text" name="ContactEmail" id="ContactEmail" value="" class="form_input required email" />
              <label>내용:</label>
              <textarea name="ContactComment" id="ContactComment" class="form_textarea textarea required" rows="" cols=""></textarea>
              <a href="contact_successs" class="button_full">접수하기</a>
              <label id="loader" style="display:none;"><img src="/resources/images/loader.gif" alt="Loading..." id="LoadingGraphic" /></label>
            </form>
          </div>
          <div class="clear"></div>
        </div>
      </div>
    </div>
  </div>
</div>
</body>
</html>