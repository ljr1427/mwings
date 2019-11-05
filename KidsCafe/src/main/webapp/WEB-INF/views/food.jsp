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
    <div data-page="photos" class="page no-toolbar no-navbar">
      <div class="page-content">

        <div class="navbarpages">
          <div class="navbar_left">
            <div class="logo_text"><a href="main"><span>푸드</span>메뉴판</a></div>
          </div>
          <a href="#" data-panel="left" class="open-panel">
            <div class="navbar_right"><img src="/resources/images/icons/white/menu.png" alt="" title="" /></div>
          </a>
        </div>

        <div class="bottombarpages">
          <div class="gallery_switch">
            <a href="#" id="view12" class="switcher"><img src="/resources/images/switch_12.png" alt="Grid"></a>
            <a href="#" id="view13" class="switcher"><img src="/resources/images/switch_13_active.png" alt="List"></a>
          </div>
        </div>

        <div id="pages_maincontent">

          <h2 class="page_title">나라별 메뉴가 준비되어 있습니다.</h2>

          <div class="page_single layout_fullwidth">
            <div class="photo-categories">
              <a href="#tab1p" class="tab-link active category-link">한국</a>
              <a href="#tab2p" class="tab-link category-link">일본</a>
              <a href="#tab3p" class="tab-link category-link">미국</a>
              <a href="#tab4p" class="tab-link category-link">중국</a>
              <a href="#tab5p" class="tab-link category-link">미국</a>
            </div>
            <div class="tabs-animated-wrap photos_tabs">
              <div class="tabs">
                <div id="tab1p" class="tab active">
                  <ul id="photoslist" class="photo_gallery_13">
                    <li><a rel="gallery-3" title="전주 야채볶음밥" class="swipebox"><img src="/resources/images/food/ko/f1.jpg"
                          alt="image" /></a></li>
                    <li><a rel="gallery-3" title="속초 새우볶음밥" class="swipebox"><img src="/resources/images/food/ko/f2.jpg"
                          alt="image" /></a></li>
                    <li><a rel="gallery-3" title="담양 불고기" class="swipebox"><img src="/resources/images/food/ko/f3.jpg"
                          alt="image" /></a></li>
                    <li><a rel="gallery-3" title="Photo title" class="swipebox"><img
                          src="/resources/images/food/ko/f4.jpg" alt="image" /></a></li>
                    <li><a rel="gallery-3" title="Photo title" class="swipebox"><img
                          src="/resources/images/food/ko/f5.jpg" alt="image" /></a></li>
                    <li><a rel="gallery-3" title="Photo title" class="swipebox"><img
                          src="/resources/images/food/ko/f6.png" alt="image" /></a></li>
                    <div class="clearleft"></div>
                  </ul>
                </div>

                <div id="tab2p" class="tab">
                  <ul id="photoslist" class="photo_gallery_13">
                    <li><a rel="gallery-3" title="전주 야채볶음밥" class="swipebox"><img src="/resources/images/food/jp/f1.jpg"
                          alt="image" /></a></li>
                    <li><a rel="gallery-3" title="속초 새우볶음밥" class="swipebox"><img src="/resources/images/food/jp/f2.jpg"
                          alt="image" /></a></li>
                    <div class="clearleft"></div>

                    <div class="clearleft"></div>
                  </ul>
                </div>

                <div id="tab3p" class="tab">
                  <ul id="photoslist" class="photo_gallery_13">
                    <li><a rel="gallery-3" title="전주 야채볶음밥" class="swipebox"><img src="/resources/images/food/us/f1.jpg"
                          alt="image" /></a></li>
                    <li><a rel="gallery-3" title="속초 새우볶음밥" class="swipebox"><img src="/resources/images/food/us/f2.png"
                          alt="image" /></a></li>
                    <div class="clearleft"></div>

                    <div class="clearleft"></div>
                  </ul>
                </div>

                <div id="tab4p" class="tab">
                  <ul id="photoslist" class="photo_gallery_13">
                    <li><a rel="gallery-3" title="전주 야채볶음밥" class="swipebox"><img src="/resources/images/food/cn/f1.jpg"
                          alt="image" /></a></li>
                    <li><a rel="gallery-3" title="속초 새우볶음밥" class="swipebox"><img src="/resources/images/food/cn/f2.jpg"
                          alt="image" /></a></li>
                    <li><a rel="gallery-3" title="담양 불고기" class="swipebox"><img src="/resources/images/food/cn/f3.jpg"
                          alt="image" /></a></li>
                    <div class="clearleft"></div>

                    <div class="clearleft"></div>
                  </ul>
                </div>

                <div id="tab5p" class="tab">
                  <ul id="photoslist" class="photo_gallery_13">
                    <li><a rel="gallery-3" title="전주 야채볶음밥" class="swipebox"><img src="/resources/images/food/eu/f1.jpg"
                          alt="image" /></a></li>
                    <li><a rel="gallery-3" title="속초 새우볶음밥" class="swipebox"><img src="/resources/images/food/eu/f2.jpg"
                          alt="image" /></a></li>
                    <li><a rel="gallery-3" title="담양 불고기" class="swipebox"><img src="/resources/images/food/eu/f3.jpg"
                          alt="image" /></a></li>
                    <li><a rel="gallery-3" title="담양 불고기" class="swipebox"><img src="/resources/images/food/eu/f3.jpg"
                          alt="image" /></a></li>
                    <div class="clearleft"></div>

                    <div class="clearleft"></div>
                  </ul>
                </div>
              </div>
            </div>
          </div>
          <div class="clearleft"></div>
        </div>
      </div>
    </div>
  </div>
</body>
</html>