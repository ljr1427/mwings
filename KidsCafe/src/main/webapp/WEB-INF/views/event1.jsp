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
            <div data-page="blogsingle" class="page no-toolbar no-navbar">
                  <div class="page-content">

                        <div class="navbarpages">
                              <div class="navbar_left">
                                    <div class="logo_text"><a href="main"><span>슈퍼윙스</span>키즈카페</a></div>
                              </div>
                              <a href="#" data-panel="left" class="open-panel">
                                    <div class="navbar_right"><img src="/resources/images/icons/white/menu.png" alt="" title="" />
                                    </div>
                              </a>
                        </div>


                        <div id="pages_maincontent">
                              <a href="event_list" class="backto"><img src="/resources/images/icons/black/back.png" alt=""
                                          title="" /></a>
                              <h2 class="blog_title">매일 매일 할로윈 이벤트</h2>
                              <!-- Slider -->
                              <div class="swiper-container-pages swiper-init" data-effect="slide"
                                    data-pagination=".swiper-pagination">
                                    <div class="swiper-wrapper">
                                          <div class="swiper-slide">
                                                <img src="/resources/images/event/event1.png" alt="" title="" />
                                          </div>
                                    </div>
                                    <div class="swiper-pagination"></div>
                              </div>
                              <!--<div class="page_single layout_fullwidth_padding">
                              <div class="post_single">
                                    <p>
                                          Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium
                                          doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore
                                          veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim
                                          ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia
                                          consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.
                                    </p>
                                    <span class="post_date">24.02.2015</span>
                                    <span class="post_author"> <a href="#">admin</a></span>
                                    <span class="post_comments"><a href="#">0</a></span>
                              </div>
                              <a href="#" data-popup=".popup-social" class="button_full btmint open-popup">SHARE THIS
                                    POST</a>

                              <div class="buttons-row">
                                    <a href="#tab1" class="tab-link active button">Leave a comment</a>
                                    <a href="#tab2" class="tab-link button">Comments</a>
                              </div>

                              <div class="tabs-animated-wrap">
                                    <div class="tabs">
                                          <div id="tab1" class="tab active">
                                                <div class="contactform">
                                                      <form id="CommentForm" method="post" action="">
                                                            <label>Name:</label>
                                                            <input type="text" name="CommentName" id="CommentName"
                                                                  value="" class="form_input" />
                                                            <label>Email:</label>
                                                            <input type="text" name="CommentEmail" id="CommentEmail"
                                                                  value="" class="form_input" />
                                                            <label>Comment:</label>
                                                            <textarea name="Comment" id="Comment" class="form_textarea"
                                                                  rows="" cols=""></textarea>
                                                            <input type="submit" name="submit" class="form_submit"
                                                                  id="submit" value="Submit" />
                                                      </form>
                                                </div>
                                          </div>

                                          <div id="tab2" class="tab">
                                                <ul class="comments">
                                                      <li class="comment_row">
                                                            <div class="comm_avatar"><img
                                                                        src="images/icons/black/user.png" alt=""
                                                                        title="" border="0" /></div>
                                                            <div class="comm_content">
                                                                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing
                                                                        elit. Nam velit sapien, eleifend in by <a
                                                                              href="#">John Doe</a></p>
                                                            </div>
                                                      </li>
                                                      <li class="comment_row">
                                                            <div class="comm_avatar"><img
                                                                        src="images/icons/black/user.png" alt=""
                                                                        title="" border="0" /></div>
                                                            <div class="comm_content">
                                                                  <p>Consectetur adipiscing elit. Nam velit sapien,
                                                                        eleifend in by <a href="#">John Doe</a></p>
                                                            </div>
                                                      </li>
                                                      <li class="comment_row">
                                                            <div class="comm_avatar"><img
                                                                        src="images/icons/black/user.png" alt=""
                                                                        title="" border="0" /></div>
                                                            <div class="comm_content">
                                                                  <p>Nam velit sapien, eleifend in by <a href="#">John
                                                                              Doe</a></p>
                                                            </div>
                                                      </li>
                                                      <div class="clear"></div>
                                                </ul>
                                          </div>
                                    </div>
                              </div>

                        </div>-->

                        </div>

                  </div>
            </div>
      </div>
</body>

</html>