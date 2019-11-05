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
    <div data-page="form" class="page no-toolbar no-navbar">
      <div class="page-content">

        <div class="navbarpages">
          <div class="navbar_left">
            <div class="logo_text"><a href="main"><span>회원</span>탈퇴</a></div>
          </div>
          <a href="#" data-panel="left" class="open-panel">
            <div class="navbar_right"><img src="/resources/images/icons/white/menu.png" alt="" title="" /></div>
          </a>
        </div>

        <div id="pages_maincontent">
          <h2 class="page_title">회원 탈퇴를 위하여 고객정보를 입력해 주세요.</h2>

          <div class="page_single layout_fullwidth_padding">
            <div class="contactform">
              <h2 id="Note"></h2>
              <div class="contactform">
                <form class="cmxform" id="ContactForm" method="post" action="">
                  <label>휴대폰번호(- 없이 11자리)</label>
                  <input type="number" minlength="11" inputmode="numberic" pattern="[0-9]*"
                    name="UserPhone value="" class=" form_input required" placeholder="휴대폰번호" />
                  <label>비밀번호 재확인</label>
                  <input type="text" name="SignName" id="ContactEmail" value="" class="form_input required" />
                  <label>성함(실명)</label>
                  <input type="text" name="SignName" id="ContactEmail" value="" class="form_input required" />
                  <br>
                  <div class="form_row">
                    <ul class="simple_list">
                      <li>매장 입장중에는 매장 퇴장 후 탈퇴가 가능합니다.</li>
                      <li>매장에서 퇴장 시 카운터에 요청하셔도 탈퇴가 가능합니다.</li>
                      <li>포인트와 쿠폰등의 모든 정보는 삭제되며 복구가 불가합니다.</li>
                    </ul>
                    <label>탈퇴전 동의사항</label>
                    <div class="form_row_right">
                      <label class="label-checkbox item-content">
                        <!-- Checked by default -->
                        <input type="checkbox" name="my-checkbox" value="Books" checked="checked">
                        <div class="item-media">
                          <i class="icon icon-form-checkbox"></i>
                        </div>
                        <div class="item-inner">
                          <div class="item-title">포인트가 모두 소멸됨을 확인합니다.</div>
                        </div>
                      </label>

                      <label class="label-checkbox item-content">
                        <input type="checkbox" name="my-checkbox" value="Movies">
                        <div class="item-media">
                          <i class="icon icon-form-checkbox"></i>
                        </div>
                        <div class="item-inner">
                          <div class="item-title">다회권, 쿠폰 정보 모두 삭제됩니다.</div>
                        </div>
                      </label>
                    </div>
                  </div>
                  <a href="member_out_success" class="button_full">회원탈퇴</a>
                  <label id="loader" style="display:none;"><img src="/resources/images/loader.gif" alt="Loading..."
                      id="LoadingGraphic" /></label>
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