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
  <div data-page="about" class="page no-toolbar no-navbar">
    <div class="page-content">
      <div class="navbarpages">
        <div class="navbar_left">
          <div class="logo_text"><a href="index.html"><span></span>HOME</a></div>
        </div>
        <a href="#" data-panel="left" class="open-panel">
          <div class="navbar_right"><img src="/resources/images/icons/white/menu.png" alt="" title="" /></div>
        </a>
      </div>

      <div id="pages_maincontent">
        <h2 class="page_title">회원정보</h2>
        <div class="page_single layout_fullwidth_padding">
          <h3>홍길동 고객님</h3>
          <ul class="features_list_block">
              <li><a href=""><img src="/resources/images/icons/black/sub.png" alt="" title="" /><span>가입일<br>2019-10-31</span></a></li>
              <li><a href=""><img src="/resources/images/icons/black/join.png" alt="" title="" /><span>최근방문일<br>2019-11-01</span></a></li>
              <li><a href=""><img src="/resources/images/icons/black/mobiles.png" alt="" title="" /><span>가입방법<br>모바일</span></a></li>
              <li><a href=""><img src="/resources/images/icons/black/store.png" alt="" title="" /><span>최근방문매장<br>송도점</span></a></li>
              <li><a href=""><img src="/resources/images/icons/black/mcode.png" alt="" title="" /><span>고객번호<br>201929220202020</span></a></li>
              <li><a href="" data-popup=".popup-12" class="open-popup"><img src="/resources/images/icons/black/qr.png" alt="" title="" /><span>QR<br>회원코드</span></a></li>
              <li><a href="" data-panel="right" class="open-panel"><img src="/resources/images/icons/black/family.png" alt="" title="" /><span>등록가족<br> 4명</span></a></li>
              <li><a href=""><img src="/resources/images/icons/black/count.png" alt="" title="" /><span>누적방문<br> 10회</span></a></li>
          </ul>
          <h3>회원정보 수정</h3>
          <ul class="features_list">
            <li><a href="#" data-popup=".popup-passwordchange" class="open-popup"><img src="/resources/images/icons/black/password.png"/><span>비밀번호 변경</span></a></li>
            <li><a href=""><img src="/resources/images/icons/black/modify.png"/><span>가족정보 수정(매장 카운터에 요청해 주세요)</span></a></li>
            <li><a href="tabs"><img src="/resources/images/icons/black/modify.png"/><span>포인트 및 매장이용정보</span></a></li>
            <li><a href="member_out"><img src="/resources/images/icons/black/out.png"/><span>회원탈퇴</span></a></li>
          </ul>

          <h3>약관보기</h3>
          <ul class="features_list">
              <li><a href="#" data-popup=".popup-agree" class="open-popup"><img src="/resources/images/icons/black/terms.png"/><span>이용약관 보기</span></a></li>
              <li><a href="#" data-popup=".popup-ggg" class="open-popup"><img src="/resources/images/icons/black/indivisual.png"/><span>개인정보취급방침 보기</span></a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>
</body>
</html>