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
    <div data-page="shop" class="page no-toolbar no-navbar">
      <div class="page-content">

        <div class="navbarpages">
          <div class="navbar_left">
            <div class="logo_text"><a href="/main"><span>슈퍼윙스</span>매장소개</a></div>
          </div>
          <a href="#" data-panel="left" class="open-panel">
            <div class="navbar_right"><img src="/resources/images/icons/white/menu.png" alt="" title="" /></div>
          </a>
        </div>

        <div id="pages_maincontent">
          <h2 class="page_title">전국 슈퍼윙스키즈카페 매장입니다.</h2>
          <div class="page_single layout_fullwidth_padding">
            <ul class="shop_items">
              <li>
                <div class="shop_thumb"><a href="songdo"><img src="/resources/images/thumb/photo1.jpg" alt=""
                      title="" /></a></div>
                <div class="shop_item_details">
                  <h4><a href="songdo">슈퍼윙스키즈카페 송도점</a></h4>
                  <div class="shop_item_price">인천 연수구 한나루로 71 4층</div>
                  <div class="item_qnty_shop">
                    <form id="myform" method="POST" action="#">
                      <input type="text" name="quantity" value="OPEN" class="qntyshop" disabled />
                    </form>
                  </div>
                  <a href="tel:031-851-2255" id="addtocart">032-851-2255</a>
                  <a href="#" data-popup=".popup-social" class="open-popup shopfav"><img
                      src="/resources/images/icons/black/love.png" alt="" title="" /></a>
                </div>
              </li>
              <li>
                <div class="shop_thumb"><a href="anyang"><img src="/resources/images/thumb/photo2.jpg" alt=""
                      title="" /></a></div>
                <div class="shop_item_details">
                  <h4><a href="anyang">슈퍼윙스키즈카페 안양점</a></h4>
                  <div class="shop_item_price">경기 안양 동안구 관악대로 103 13층</div>
                  <div class="item_qnty_shop">
                    <form id="myform" method="POST" action="#">
                      <input type="text" name="quantity" value="OPEN" class="qntyshop" disabled />
                    </form>
                  </div>
                  <a href="tel:031-851-2255" id="addtocart">031-443-0085</a>
                  <a href="#" data-popup=".popup-social" class="open-popup shopfav"><img
                      src="/resources/images/icons/black/love.png" alt="" title="" /></a>
                </div>
              </li>
              <li>
                <div class="shop_thumb"><a href="jeju"><img src="/resources/images/thumb/photo4.jpg" alt=""
                      title="" /></a></div>
                <div class="shop_item_details">
                  <h4><a href="jeju">슈퍼윙스키즈카페 제주점</a></h4>
                  <div class="shop_item_price">제주 제주시 서광로 112 5층</div>
                  <div class="item_qnty_shop">
                    <form id="myform" method="POST" action="#">
                      <input type="text" name="quantity" value="OPEN" class="qntyshop" disabled />
                    </form>
                  </div>
                  <a href="tel:031-851-2255" id="addtocart">064-711-5544</a>
                  <a href="#" data-popup=".popup-social" class="open-popup shopfav"><img
                      src="/resources/images/icons/black/love.png" alt="" title="" /></a>
                </div>
              </li>
              <li>
                <div class="shop_thumb"><a href="chuchu"><img src="/resources/images/thumb/photo3.jpg" alt=""
                      title="" /></a></div>
                <div class="shop_item_details">
                  <h4><a href="chuchu">슈퍼윙스키즈카페 추추파크</a></h4>
                  <div class="shop_item_price">강원 삼척시 도계읍 심포남길 99</div>
                  <div class="item_qnty_shop">
                    <form id="myform" method="POST" action="#">
                      <input type="text" name="quantity" value="OPEN" class="qntyshop" disabled />
                    </form>
                  </div>
                  <a href="tel:031-851-2255" id="addtocart">033-550-7775</a>
                  <a href="#" data-popup=".popup-social" class="open-popup shopfav"><img
                      src="/resources/images/icons/black/love.png" alt="" title="" /></a>
                </div>
              </li>
              <li>
                <div class="shop_thumb"><a href=""><img src="/resources/images/thumb/photo5.jpg" alt="" title="" /></a>
                </div>
                <div class="shop_item_details">
                  <h4><a href="">슈퍼윙스키즈카페 영통점</a></h4>
                  <div class="shop_item_price">오픈예정</div>
                  <div class="item_qnty_shop">
                    <form id="myform" method="POST" action="#">
                      <input type="text" name="quantity" value="---" class="qntyshop" disabled />
                    </form>
                  </div>
                  <a href="tel:031-851-2255" id="addtocart">031-000-0000</a>
                  <a href="#" data-popup=".popup-social" class="open-popup shopfav"><img
                      src="/resources/images/icons/black/love.png" alt="" title="" /></a>
                </div>
              </li>
            </ul>
            <h4>포인트적립 및 QR코드 가맹점입니다.</h4>
            <ul class="simple_list">
              <li>경주점, 잠실점은 포인트적립 QR코드가 적용되지 않습니다.</li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
</body>

</html>