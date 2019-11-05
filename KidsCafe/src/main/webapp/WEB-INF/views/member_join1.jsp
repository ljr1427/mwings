<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no, minimal-ui">
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-status-bar-style" content="black">
  <link rel="apple-touch-icon" href="/resources/images/apple-touch-icon.png" />
  <link href="/resources/images/apple-touch-startup-image-320x460.png" media="(device-width: 320px)" rel="apple-touch-startup-image">
  <link href="/resources/images/apple-touch-startup-image-640x920.png" media="(device-width: 320px) and (-webkit-device-pixel-ratio: 2)" rel="apple-touch-startup-image">
  <title>슈퍼윙스키즈카페</title>
  <link rel="stylesheet" href="/resources/css/framework7.css">
  <link rel="stylesheet" href="/resources/css/style.css">
  <link type="text/css" rel="stylesheet" href="/resources/css/swipebox.css" />
  <link type="text/css" rel="stylesheet" href="/resources/css/animations.css" />
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700,800" rel="stylesheet">

</head>

<!--좌측사이드바-->
<body id="mobile_wrap">
<div class="pages">
  <div data-page="form" class="page no-toolbar no-navbar">
    <div class="page-content">

      <div class="navbarpages">
        <div class="navbar_left">
          <div class="logo_text"><a href="index.html"><span>회원</span>가입</a></div>
        </div>
        <a href="#" data-panel="left" class="open-panel">
          <div class="navbar_right"><img src="/resources/images/icons/white/menu.png" alt="" title="" /></div>
        </a>
      </div>

      <div id="pages_maincontent">
        <h2 class="page_title">절차 간소화를 위해 최소한의 고객정보만 입력합니다.</h2>
        <div class="page_single layout_fullwidth_padding">
          <div class="contactform">
            <h2 id="Note"></h2>
            <div class="contactform">
              <form class="cmxform" id="ContactForm" method="post" action="">
                <label>휴대폰번호(- 없이 11자리)</label>
                <input type="number" minlength="11" inputmode="numberic" pattern="[0-9]*" name="UserPhone value="" class=" form_input required" placeholder="휴대폰번호" />
                <a href="" class="button_full">중복체크</a>
                <label>성함(실명)</label>
                <input type="text" name="SignName" id="ContactEmail" value="" class="form_input required" />
                <label>비밀번호</label>
                <input type="password" name="password" id="ContactEmail" value="" class="form_input required" />
                <label>회원님을 제외한 입장 가족 수</label>
                <input type="number" minlength="11" inputmode="numberic" pattern="[0-9]*" name="UserPhone value="" class=" form_input required" placeholder="본인외 가족 수" />
                <br><br><br>
                <a href="member_join2" class="button_full">가족등록</a>
                <label id="loader" style="display:none;"><img src="/resources/images/loader.gif" alt="Loading..." id="LoadingGraphic" /></label>
              </form>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
</body>

</html>