<%@page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="../bootstrap-5.3.3-dist/css/bootstrap.min.css" rel="stylesheet">
<link href="../css/universal.css" rel="stylesheet">
<link href="../css/Menu.css" rel="stylesheet">
<title>菜单</title>
</head>
<body>
<!------------------------------------------------------------------------------------------------------------------>
<!-- 顶部导航栏 -->
<header class="py-3 mb-3 border-bottom">
    <div class="container-fluid d-grid gap-3 align-items-center" style="grid-template-columns: 1fr 2fr;background-image:linear-gradient(0deg,#fad0c4 0%, #fad0c4 1%, #ffd1ff 100%)">
      <div class="dropdown custom-dropdown">
      <!-- Logo -->
        <a href="#" class="d-flex align-items-center col-lg-4 mb-2 mb-lg-0 link-info text-decoration-none dropdown-toggle" id="dropdownNavLink" data-bs-toggle="dropdown" aria-expanded="false">
            <svg width="40" height="32" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                <path d="M6 15L6 5C6 3.89543 6.89543 3 8 3L16 3C17.1046 3 18 3.89543 18 5L18 19C18 20.1046 17.1046 21 16 21L8 21C6.89543 21 6 20.1046 6 19V19C6 18.4477 6.44772 18 7 18L15 18" stroke="#D783F6" stroke-linecap="round" stroke-linejoin="round"></path>
            </svg>
        </a>
        <!-- Logo下拉菜单 -->
        <ul class="dropdown-menu text-small shadow" aria-labelledby="dropdownNavLink" style="background-image:linear-gradient(0deg,#a8edea 0%, #fed6e3 100%)">
          <li><a class="dropdown-item active" href="../Pages/Menu.jsp" aria-current="page">商城</a></li>
          <li><a class="dropdown-item"  href="../Pages/order.html">我的订单</a></li>
          <li><a class="dropdown-item" href="../Pages/shopcart.html">购物车</a></li>
          <li><a class="dropdown-item" href="../Pages/news.html">消息</a></li>
          <li><hr class="dropdown-divider"></li>
          <li><a class="dropdown-item" href="../Pages/footprint.html">足迹</a></li>
          <li><a class="dropdown-item" href="../Pages/customer_service.html">联系客服</a></li>
        </ul>
      </div>
		
		<!-- 搜索框 -->
      <div class="d-flex align-items-center">
        <form class="w-100 me-3">
          <input type="search" class="form-control" placeholder="Search..." aria-label="Search">
        </form>

        <div class="flex-shrink-0 dropdown custom-dropdown">
        	<!-- 头像 -->
          <a href="#" class="d-block link-info text-decoration-none dropdown-toggle" id="dropdownUser2" data-bs-toggle="dropdown" aria-expanded="false" style="padding-bottom: 7px">
            <img src="../res/images/头像.jpg" alt="mdo" width="32" height="32" class="rounded-circle">
          </a>
          	<!-- 头像下拉菜单 -->
          <ul class="dropdown-menu text-small shadow" aria-labelledby="dropdownUser2" style="background-image:linear-gradient(0deg,#a8edea 0%, #fed6e3 100%)">
            <li><a class="dropdown-item" href="../Pages/mine.html">我的</a></li>
            <li><a class="dropdown-item" href="../Pages/collect.html">收藏</a></li>
            <li><a class="dropdown-item" href="../Pages/set.html">设置</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="../Pages/Login.html">退出登录</a></li>
          </ul>
        </div>
      </div>
    </div>
  </header>
<!------------------------------------------------------------------------------------------------------------------>
<main>
    <!-- 轮播 -->
    <div class="container-fluid pb-3">
        <div class="d-grid gap-3" style="grid-template-columns: 1fr 2fr 8fr 1fr;">
            <!-- 空列-->
            <div class="null">

            </div>
            <!-- 导航栏-->
            <div class="sidebar">
                <div class="container-fluid rounded-5 list_menu">
                    <nav class="navbar  rounded middle_left_nav">
                        <ul class="navbar-nav flex-column d-flex w-100">
                            <li class="nav-item ">
                                <a class="menu-link active font_menu" href="#menu1" >店铺好物
                                    <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M11.5703 10.5965L7.86105 6.67917C7.58114 6.40185 6.25139 5.00368 7.5811 3.6055C8.91088 2.20724 10.2406 3.60544 10.6838 4.07154L16.0027 9.66442C17.3324 11.0626 17.3324 12.9269 16.0027 14.3252C13.7427 16.7017 11.652 18.7905 10.6838 19.918C10.2406 20.4343 8.91083 21.7823 7.58111 20.3841C6.25139 18.9859 7.58111 17.5876 8.02435 17.1216L11.5703 13.393" stroke="black"></path>
                                    </svg>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="menu-link font_menu"  href="#menu2" >千人购买
                                    <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M11.5703 10.5965L7.86105 6.67917C7.58114 6.40185 6.25139 5.00368 7.5811 3.6055C8.91088 2.20724 10.2406 3.60544 10.6838 4.07154L16.0027 9.66442C17.3324 11.0626 17.3324 12.9269 16.0027 14.3252C13.7427 16.7017 11.652 18.7905 10.6838 19.918C10.2406 20.4343 8.91083 21.7823 7.58111 20.3841C6.25139 18.9859 7.58111 17.5876 8.02435 17.1216L11.5703 13.393" stroke="black"></path>
                                    </svg>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="menu-link font_menu" href="#menu3" >心之所向
                                    <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M11.5703 10.5965L7.86105 6.67917C7.58114 6.40185 6.25139 5.00368 7.5811 3.6055C8.91088 2.20724 10.2406 3.60544 10.6838 4.07154L16.0027 9.66442C17.3324 11.0626 17.3324 12.9269 16.0027 14.3252C13.7427 16.7017 11.652 18.7905 10.6838 19.918C10.2406 20.4343 8.91083 21.7823 7.58111 20.3841C6.25139 18.9859 7.58111 17.5876 8.02435 17.1216L11.5703 13.393" stroke="black"></path>
                                    </svg>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="menu-link font_menu"  href="#menu4" >生活惊喜
                                    <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M11.5703 10.5965L7.86105 6.67917C7.58114 6.40185 6.25139 5.00368 7.5811 3.6055C8.91088 2.20724 10.2406 3.60544 10.6838 4.07154L16.0027 9.66442C17.3324 11.0626 17.3324 12.9269 16.0027 14.3252C13.7427 16.7017 11.652 18.7905 10.6838 19.918C10.2406 20.4343 8.91083 21.7823 7.58111 20.3841C6.25139 18.9859 7.58111 17.5876 8.02435 17.1216L11.5703 13.393" stroke="black"></path>
                                    </svg>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="menu-link font_menu" href="#menu5" >星河是你
                                    <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M11.5703 10.5965L7.86105 6.67917C7.58114 6.40185 6.25139 5.00368 7.5811 3.6055C8.91088 2.20724 10.2406 3.60544 10.6838 4.07154L16.0027 9.66442C17.3324 11.0626 17.3324 12.9269 16.0027 14.3252C13.7427 16.7017 11.652 18.7905 10.6838 19.918C10.2406 20.4343 8.91083 21.7823 7.58111 20.3841C6.25139 18.9859 7.58111 17.5876 8.02435 17.1216L11.5703 13.393" stroke="black"></path>
                                    </svg>
                                </a>
                            </li>
                        </ul>
                    </nav>
                </div>
            </div>
            <!-- 菜单栏-->
            <div class="main-content" id="menu_area">
                <div id="menu1" class="menu" style="display: none;">
                    <div id="demo" class="carousel slide " data-bs-ride="carousel">
                        <!-- 指示符 -->
                        <div class="carousel-indicators">
                            <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
                            <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
                            <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
                            <button type="button" data-bs-target="#demo" data-bs-slide-to="3"></button>
                            <button type="button" data-bs-target="#demo" data-bs-slide-to="4"></button>
                        </div>

                        <!-- 轮播图片 -->
                        <div class="carousel-inner d-flex align-items-center rounded-5 my-4" style="height: 300px;background-image:linear-gradient(0deg,#fbc2eb 0%, #a6c1ee 100%)">
                            <div class="carousel-item active">
                                <img  src="../res/images/Menu1.jpg" class="img-fluid d-block mx-auto image_menu"  alt="">
                            </div>
                            <div class="carousel-item">
                                <img src="../res/images/Menu2.jpg" class="img-fluid d-block mx-auto image_menu"  alt="">
                            </div>
                            <div class="carousel-item">
                                <img src="../res/images/Menu3.jpg" class="img-fluid d-block mx-auto image_menu"  alt="">
                            </div>
                            <div class="carousel-item">
                                <img src="../res/images/Menu4.jpg" class="img-fluid d-block mx-auto image_menu"  alt="">
                            </div>
                            <div class="carousel-item">
                                <img src="../res/images/Menu5.jpg" class="img-fluid d-block mx-auto image_menu"  alt="">
                            </div>
                        </div>

                        <!-- 左右切换按钮 -->
                        <button class="carousel-control-prev rounded-5" type="button" data-bs-target="#demo" data-bs-slide="prev" style="height: 300px ">
                            <span class="carousel-control-prev-icon"></span>
                        </button>
                        <button class="carousel-control-next rounded-5 rounded-right" type="button" data-bs-target="#demo" data-bs-slide="next" style="height: 300px">
                            <span class="carousel-control-next-icon"></span>
                        </button>
                    </div>
                </div>
                <div id="menu2" class="menu my-4 container" style="display: none;height: 300px;">
                    <div class="row menu_row">
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/19.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>开</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/20.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>业</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/21.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>盛</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                    </div>
                    <div class="row menu_row">
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/22.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>典</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/23.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>优</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/24.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>惠</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                    </div>
                    <div class="row menu_row">
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/25.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>不</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/26.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>停</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/27.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>歇</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                    </div>
                </div>
                <div id="menu3" class="menu my-4 container" style="display: none;height: 300px;">
                    <div class="row menu_row">
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/28.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>为</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/29.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>心</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/30.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>爱</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                    </div>
                    <div class="row menu_row">
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/31.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>的</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/32.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>她</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/33.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>挑</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                    </div>
                    <div class="row menu_row">
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/34.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>一</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/35.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>束</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/36.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>花</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                    </div>
                </div>
                <div id="menu4" class="menu my-4 container" style="display: none;height: 300px;">
                    <div class="row menu_row">
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/37.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>七</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/38.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>夕</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/39.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>花</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                    </div>
                    <div class="row menu_row">
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/40.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>礼</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/41.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <img src="../res/icon/Valentine/Heart.svg" alt="" style="height: 30px;width: 30px;">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/42.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>情</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                    </div>
                    <div class="row menu_row">
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/43.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>深</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/44.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>意</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/45.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>长</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                    </div>
                </div>
                <div id="menu5" class="menu my-4 container" style="display: none;height: 300px;">
                    <div class="row menu_row">
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/46.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>花</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/47.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>香</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/48.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>寄</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                    </div>
                    <div class="row menu_row">
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/49.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>情</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/50.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <img src="../res/icon/Valentine/Heart.svg" alt="" style="height: 30px;width: 30px;">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/51.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                    <h3>七</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                    </div>
                    <div class="row menu_row">
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/52.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>夕</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/53.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>共</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/54.jpg" alt="">
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                                <h3>赏</h3>
                                <img src="../res/icon/Valentine/Rose.svg" alt="" style="height: 30px;width: 30px;">
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <!--空列-->
            <div class="null">

            </div>
        </div>
    </div>

    <!------------------------------------------------------------------------------------------------------------------>
    <!--图文广告-->
    <div class="container-fluid pb-3">
        <div class="d-grid gap-3" style="grid-template-columns: 1fr 10fr 1fr;">
            <div class="null"></div>
                <div class="adv">
                    <img src="../res/images/9.png" style="width: 25%;border-bottom-left-radius: 10px;border-top-left-radius: 10px;" alt="">
                    <img src="../res/images/12.png" style="width: 24%" alt="">
                    <img src="../res/images/11.png" style="width: 24%" alt="">
                    <img src="../res/images/7.png" style="width: 25%;border-bottom-right-radius: 10px;border-top-right-radius: 10px;" alt="">
                </div>
            <div class="null"></div>
        </div>
    </div>
    <!------------------------------------------------------------------------------------------------------------------>
    <!--主体内容-->
    <div class="container-fluid pb-3">
        <div class="d-grid gap-3" style="grid-template-columns: 1fr 2fr 8fr 1fr;">
            <!-- 空列-->
            <div class="null">

            </div>
            <!-- 左边垂直导航栏 -->
            <div class="bg-light border rounded-1 middle_left" >
                <div class="container-fluid" style="padding: 8px;">
                    <nav class="navbar  rounded-1 middle_left_nav">
                        <ul class="navbar-nav flex-column d-flex  w-100" >
                            <li class="nav-item ">
                                <a class="nav-link active font_menu"  href="#content1" >粉色少女</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link font_menu"  href="#content2" >不期而遇</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link font_menu"  href="#content3" >奔赴山海</a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link font_menu"  href="#content4" >温柔偏爱</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link font_menu" href="#content5" >未来可期</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link font_menu"  href="#content6" >蓝色星辰</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link font_menu"  href="#content7" >一生所爱</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link font_menu"  href="#content8" >清风自来</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link font_menu"  href="#content9" >馥郁生香</a>
                            </li>
                        </ul>
                    </nav>
                </div>
            </div>
            <!--  右边主体内容 -->
            <div class="bg-light border rounded-3 middle_right" id="content-area">
                <div id="content1" class="content container-fluid" style="display: flex;">
                    <div class="row">
                        <div class="col-4">
                            <a class="product-link" href="shoping.jsp" style="text-decoration: none;">
                                <img src="../res/images/125.jpg" class="content_img">
                                <div class="content_price">
                                    <p>  碎冰蓝99朵玫瑰送女友鲜花速递全国配送广州上海深圳</p>
                                    <h2>￥86.72</h2>
                                    <h3>5000+人已付款 四川</h3>
                                    <h4>官方立减10.7元 满68减3 包邮</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/18.jpg" class="content_img">
                                <div class="content_price">
                                    <p>蓝色妖姬11朵情人节鲜花速递全国配送成都重庆</p>
                                    <h2>￥99.99</h2>
                                    <h3>4500+人已付款 福建</h3>
                                    <h4>官方立减8元 满88减6 包邮</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/55.jpg" class="content_img">
                                <div class="content_price">
                                    <p>白色百合33朵婚礼庆典鲜花速递全国配送西安武汉</p>
                                    <h2>￥168.00</h2>
                                    <h3>7000+人已付款 河北</h3>
                                    <h4>官方立减15元 满150减10 包邮</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/56.jpg" class="content_img">
                                <div class="content_price">
                                    <p>黄玫瑰99朵友谊鲜花速递全国配送杭州南京</p>
                                    <h2>￥128.88</h2>
                                    <h3>3800+人已付款 浙江</h3>
                                    <h4>官方立减10元 满99减5 包邮</h4>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/57.jpg" class="content_img">
                                <div class="content_price">
                                    <p>紫罗兰99朵生日鲜花速递全国配送长沙郑州</p>
                                    <h2>￥78.88</h2>
                                    <h3>5500+人已付款 湖北</h3>
                                    <h4>官方立减7元 满58减3 包邮</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/58.jpg" class="content_img">
                                <div class="content_price">
                                    <p>向日葵50朵开业庆典鲜花速递全国配送天津青岛</p>
                                    <h2>￥188.00</h2>
                                    <h3>8000+人已付款 山东</h3>
                                    <h4>官方立减20元 满200减15 包邮</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/59.jpg" class="content_img">
                                <div class="content_price">
                                    <p>粉色郁金香99朵求婚鲜花速递全国配送沈阳大连</p>
                                    <h2>￥138.88</h2>
                                    <h3>4200+人已付款 辽宁</h3>
                                    <h4>官方立减12元 满120减8 包邮</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/60.jpg" class="content_img">
                                <div class="content_price">
                                    <p>橙色菊花33朵教师节鲜花速递全国配送合肥南昌</p>
                                    <h2>￥99.00</h2>
                                    <h3>6500+人已付款 安徽</h3>
                                    <h4>官方立减10元 满90减5 包邮</h4>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="content2" class="content container" style="display: none">
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/61.jpg" class="content_img">
                                <div class="content_price">
                                    <p>混搭花束50朵生日派对鲜花速递全国配送贵阳昆明</p>
                                    <h2>￥158.88</h2>
                                    <h3>5200+人已付款 贵州</h3>
                                    <h4>官方立减15元 满150减10 限时包邮</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/62.jpg" class="content_img">
                                <div class="content_price">
                                    <p>紫罗兰19朵情人节鲜花速递全国配送厦门泉州</p>
                                    <h2>￥68.88</h2>
                                    <h3>4000+人已付款 福建</h3>
                                    <h4>官方立减8元 满60减4 包邮</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/63.jpg" class="content_img">
                                <div class="content_price">
                                    <p>白色马蹄莲99朵婚礼现场鲜花速递全国配送南宁海口</p>
                                    <h2>￥228.00</h2>
                                    <h3>7800+人已付款 广西</h3>
                                    <h4>官方立减25元 满200减20 包邮</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/64.jpg" class="content_img">
                                <div class="content_price">
                                    <p>粉色牡丹花11朵新婚祝福鲜花速递全国配送哈尔滨长春</p>
                                    <h2>￥118.88</h2>
                                    <h3>3900+人已付款 黑龙江</h3>
                                    <h4>官方立减10元 满100减6 包邮</h4>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/65.jpg" class="content_img">
                                <div class="content_price">
                                    <p>蓝色绣球花33朵毕业典礼鲜花速递全国配送石家庄太原</p>
                                    <h2>￥108.00</h2>
                                    <h3>5700+人已付款 山西</h3>
                                    <h4>官方立减9元 满99减7 包邮</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/66.jpg" class="content_img">
                                <div class="content_price">
                                    <p>浪漫升级！精选99朵红玫瑰，为爱加冕，全国速递，直达心间——北京上海等你来爱。</p>
                                    <h2>特惠价￥88.88</h2>
                                    <h3>热销中！8000+份爱意已传递，源自云南的深情。</h3>
                                    <h4>限时优惠，官方直降12元，满额再减，全国包邮，爱无负担。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/67.jpg" class="content_img">
                                <div class="content_price">
                                    <p>母亲节特献！粉色康乃馨温柔绽放，99朵传递满满爱意，全国速达，广州深圳温情送达。</p>
                                    <h2>仅售￥99.99</h2>
                                    <h3>热销爆款！6500+份孝心已送达，江苏产地直发，新鲜直达。</h3>
                                    <h4>官方特惠，立减15元，满额再享减免，尊享包邮服务。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/68.jpg" class="content_img">
                                <div class="content_price">
                                    <p>爱的宣言，不只是言语！蓝玫瑰11朵，独特魅力，情人节必备，全国速递，为爱加速。</p>
                                    <h2>惊喜价￥111.11</h2>
                                    <h3>热卖中！4800+份浪漫已启程，福建花田精选，品质保证。</h3>
                                    <h4>专属优惠，官方立减9元，满额即享减免，包邮到家，爱不停歇。</h4>
                                </div>
                            </a>
                        </div>
                    </div>

                </div>
                <div id="content3" class="content container" style="display: none">
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/69.jpg" class="content_img">
                                <div class="content_price">
                                    <p>友谊长存，黄玫瑰99朵，温暖如初，速递全国，杭州南京共享这份情谊。</p>
                                    <h2>特惠价￥129.99</h2>
                                    <h3>热卖不断！3600+份祝福已送达，浙江花艺师匠心打造。</h3>
                                    <h4>限时优惠，官方立减10元，满额再享减免，包邮服务，让爱无距离。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/70.jpg" class="content_img">
                                <div class="content_price">
                                    <p>花开有声，爱传千里！精选紫罗兰花束，50朵绽放，生日惊喜，全国速递，温暖每一个重要时刻——长沙郑州传递真情。</p>
                                    <h2>特惠专享￥77.77</h2>
                                    <h3>热销风暴！5900+份祝福已启航，湖北花田直供，新鲜速递。</h3>
                                    <h4>官方大促，立减8元，满额再享减免，包邮到家，让爱无负担。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/71.jpg" class="content_img">
                                <div class="content_price">
                                    <p>庆祝新生，向日葵33朵，阳光般灿烂，开业庆典必备，全国速达，天津青岛共襄盛举。</p>
                                    <h2>尊享价￥188.88</h2>
                                    <h3>抢购热潮！8500+份庆典已点亮，山东花艺大师匠心设计。</h3>
                                    <h4>官方献礼，立减20元，大额满减等你来拿，全国包邮，庆典无忧。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/72.jpg" class="content_img">
                                <div class="content_price">
                                    <p>爱的誓约，粉色郁金香99朵，浪漫求婚，全国速递，沈阳大连见证爱的瞬间。</p>
                                    <h2>浪漫特惠￥131.40（一生一世）</h2>
                                    <h3>甜蜜爆棚！4300+份爱情已绽放，辽宁花漾生活，为爱加冕。</h3>
                                    <h4>官方特惠，立减12元，满额再享优惠，包邮服务，让爱更轻松。</h4>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/73.jpg" class="content_img">
                                <div class="content_price">
                                    <p>教师节献礼，橙色菊花33朵，感恩之心，全国速递，合肥南昌共表师恩。</p>
                                    <h2>感恩特惠￥98.00</h2>
                                    <h3>尊师重道！6700+份敬意已送达，安徽花田精选，品质见证。</h3>
                                    <h4>官方献礼，立减10元，满额包邮，让感恩之情迅速传递。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/74.jpg" class="content_img">
                                <div class="content_price">
                                    <p>绽放爱的奇迹！精选混搭花束，52朵寓意“我爱你”，生日派对上的璀璨焦点，全国速递，贵阳昆明共享这份喜悦。</p>
                                    <h2>甜蜜价￥155.20（寓意“要我我爱你”）</h2>
                                    <h3>热卖中！5300+份祝福已飞扬，贵州花艺师匠心独运，只为这一刻。</h3>
                                    <h4>官方特惠，立减15元，满额再享优惠，全国包邮，让爱无界。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/75.jpg" class="content_img">
                                <div class="content_price">
                                    <p>梦幻婚礼，白色马蹄莲99朵，纯洁高雅，婚礼现场的最佳拍档，全国速递，南宁海口见证永恒誓言。</p>
                                    <h2>奢华体验￥228.88</h2>
                                    <h3>尊贵之选！7900+对新人已选择，广西花海中的浪漫传奇。</h3>
                                    <h4>限时优惠，官方直降25元，满额再享减免，尊享包邮，让婚礼更完美。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/76.jpg" class="content_img">
                                <div class="content_price">
                                    <p>毕业不散场，蓝色绣球花33朵，青春的记忆，全国速递，石家庄太原共祝前程似锦。</p>
                                    <h2>青春特惠￥108.88</h2>
                                    <h3>青春记忆！5800+份祝福已启程，山西花田里的青春赞歌。</h3>
                                    <h4>官方献礼，立减9元，满额包邮，让青春的友谊永存。</h4>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="content4" class="content container" style="display: none">
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/77.jpg" class="content_img">
                                <div class="content_price">
                                    <p>七夕特供，粉色玫瑰+白色百合混搭花束，99朵浪漫满溢，全国速递，为爱情加温，上海北京共赴鹊桥之约。</p>
                                    <h2>浪漫专享￥166.66（寓意“一路顺顺”）</h2>
                                    <h3>甜蜜风暴！7200+份爱意已传递，精选全国优质花材，为爱加冕。</h3>
                                    <h4>官方大促，立减18元，满额再享减免，包邮到家，让爱更甜蜜。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/78.jpg" class="content_img">
                                <div class="content_price">
                                    <p>秋意浓，黄玫瑰50朵，温暖如初，全国速递，成都重庆共赏秋日浪漫。</p>
                                    <h2>温馨特惠￥99.90</h2>
                                    <h3>热销中！4900+份秋日温暖已送达，四川花田直采，新鲜如初。</h3>
                                    <h4>官方立减10元，满额再享包邮，让爱意随秋风飘扬。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/79.jpg" class="content_img">
                                <div class="content_price">
                                    <p>绿意盎然，绿植盆栽套装，办公室居家两相宜，全国速递，深圳广州绿意满屋。</p>
                                    <h2>清新价￥88.00</h2>
                                    <h3>热销爆款！3800+份绿意已入驻，广东园艺专家精心培育。</h3>
                                    <h4>限时优惠，官方直降5元，满额包邮，让清新空气伴你左右。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/80.jpg" class="content_img">
                                <div class="content_price">
                                    <p>毕业礼赞，向日葵+黄雏菊混搭花束，33朵向阳而生，全国速递，武汉南京共庆青春不散场。</p>
                                    <h2>青春特惠￥77.77</h2>
                                    <h3>青春记忆！5100+份祝福已启航，湖北花艺师倾情打造，传递正能量。</h3>
                                    <h4>官方献礼，立减8元，满额包邮，让青春的友谊永存心间。</h4>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/81.jpg" class="content_img">
                                <div class="content_price">
                                    <p>感恩节特辑，火鸡花+南瓜花混搭花束，11朵感恩之心，全国速递，北京上海共表感激之情。</p>
                                    <h2>感恩特惠￥66.66（寓意“顺顺利利”）</h2>
                                    <h3>热销中！6100+份感恩已传递，精选全国特色花材，感恩有您。</h3>
                                    <h4>官方大促，立减10元，满额包邮，让感恩之情温暖整个季节。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/82.jpg" class="content_img">
                                <div class="content_price">
                                    <p>新年新气象，红色牡丹花+金色菊花混搭花束，99朵富贵吉祥，全国速递，西安兰州共迎新春佳节。</p>
                                    <h2>迎春特惠￥199.99</h2>
                                    <h3>热销不断！7600+份祝福已启程，陕西花艺大师匠心独运，喜迎新春。</h3>
                                    <h4>官方献礼，立减20元，满额包邮，让新春的喜庆传遍千家万户。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/83.jpg" class="content_img">
                                <div class="content_price">
                                    <p>梦幻之夜，紫色薰衣草+白色满天星，100朵编织梦幻梦境，全国速递，为你们的浪漫夜晚增添一抹神秘色彩。</p>
                                    <h2>梦幻特惠￥177.77</h2>
                                    <h3>独家定制！2900+对情侣已选择，源自新疆的紫色浪漫，只为你们的独特记忆。</h3>
                                    <h4>限时抢购，官方直降15元，满额再享包邮，让这份梦幻延续至每一个角落。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/84.jpg" class="content_img">
                                <div class="content_price">
                                    <p>红色玫瑰99朵浪漫表白鲜花速递全国配送北京上海</p>
                                    <h2>￥86.72</h2>
                                    <h3>5000+人已付款 云南</h3>
                                    <h4>官方立减10.7元 满68减3 包邮</h4>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="content5" class="content container" style="display: none">
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/85.jpg" class="content_img">
                                <div class="content_price">
                                    <p>粉色康乃馨99朵母亲节鲜花速递全国配送广州深圳</p>
                                    <h2>￥88.88</h2>
                                    <h3>6000+人已付款 江苏</h3>
                                    <h4>官方立减12元 满70减5 包邮</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/86.jpg" class="content_img">
                                <div class="content_price">
                                    <p>紫色郁金香99朵生日鲜花速递全国配送杭州苏州</p>
                                    <h2>￥90.99</h2>
                                    <h3>7000+人已付款 浙江</h3>
                                    <h4>官方立减15元 满80减10 包邮</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/87.jpg" class="content_img">
                                <div class="content_price">
                                    <p>白色百合99朵婚礼鲜花速递全国配送成都重庆</p>
                                    <h2>￥98.76</h2>
                                    <h3>8000+人已付款 四川</h3>
                                    <h4>官方立减20元 满100减20 包邮</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/88.jpg" class="content_img">
                                <div class="content_price">
                                    <p>红色玫瑰99朵送女友鲜花速递全国配送北京</p>
                                    <h2>￥86.72</h2>
                                    <h3>5000+人已付款 云南</h3>
                                    <h4>官方立减10.7元 满68减3 包邮</h4>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/89.jpg" class="content_img">
                                <div class="content_price">
                                    <p>白色百合99朵送新人鲜花速递全国配送重庆</p>
                                    <h2>￥96.42</h2>
                                    <h3>7500+人已付款 江苏</h3>
                                    <h4>官方立减18.9元 满95减15 包邮</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/90.jpg" class="content_img">
                                <div class="content_price">
                                    <p>香槟玫瑰99朵送爱人鲜花速递全国配送天津</p>
                                    <h2>￥97.35</h2>
                                    <h3>8000+人已付款 河北</h3>
                                    <h4>官方立减19.8元 满100减20 包邮</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/91.jpg" class="content_img">
                                <div class="content_price">
                                    <p>混合花束99朵送家人鲜花速递全国配送武汉</p>
                                    <h2>￥98.27</h2>
                                    <h3>8500+人已付款 湖北</h3>
                                    <h4>官方立减20.6元 满105减25 包邮</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/92.jpg" class="content_img">
                                <div class="content_price">
                                    <p>精选红玫瑰99朵，浪漫告白神器，全国速递至北京上海，让爱无界限。</p>
                                    <h2>￥99.99</h2>
                                    <h3>热销7000+单，云南直发，新鲜送达。</h3>
                                    <h4>限时特惠！官方立减15元，满99再减8，全国包邮。</h4>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="content6" class="content container" style="display: none">
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/93.jpg" class="content_img">
                                <div class="content_price"> <p>粉色康乃馨99朵，温馨献礼母亲节，全国配送广州深圳，传递深情厚意。</p> <h2>￥88.80</h2> <h3>6500+家庭的选择，江苏花田直供，品质保证。</h3> <h4>特惠活动！官方立减12元，满78再减6，包邮到家。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/94.jpg" class="content_img">
                                <div class="content_price"> <p>黄玫瑰33朵，友谊之花，传递真挚情感，全国配送成都重庆，共享欢乐时光。</p> <h2>￥66.66</h2> <h3>4800+顾客信赖，云南精选，新鲜直达。</h3> <h4>优惠不停！官方立减8元，满50再减3，全国包邮。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/95.jpg" class="content_img">
                                <div class="content_price">
                                    <p>白色百合花66朵，纯洁高雅，婚礼庆典首选，全国速递杭州南京，为爱加冕。</p>
                                    <h2>￥128.88</h2>
                                    <h3>8000+对新人选择，上海花艺大师设计，浪漫升级。</h3>
                                    <h4>尊享优惠！官方立减20元，满100再减10，包邮服务。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/96.jpg" class="content_img">
                                <div class="content_price"> <p>紫色勿忘我花束，神秘浪漫，适合特殊纪念日，全国配送武汉长沙，传递独特情感。</p> <h2>￥77.77</h2> <h3>5500+份浪漫启程，福建花田直供，品质卓越。</h3> <h4>特惠专享！官方立减10元，满66再减4，包邮无忧。</h4>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/97.jpg" class="content_img">
                                <div class="content_price"> <p>橙色向日葵12朵，阳光满溢，正能量满满，全国速递天津沈阳，传递温暖与希望。</p> <h2>￥69.99</h2> <h3>3000+份快乐传递，北京花市精选，品质保证。</h3> <h4>限时特惠！官方立减9元，满55再减3，全国包邮。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/98.jpg" class="content_img">
                                <div class="content_price"> <p>蓝色妖姬玫瑰11朵，独特魅力，情人节专属，全国配送西安青岛，让爱更独特。</p> <h2>￥131.40</h2> <h3>7500+对情侣见证，河北花艺设计，浪漫升级。</h3> <h4>惊喜优惠！官方立减18元，满99再减10，包邮到家。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/99.jpg" class="content_img">
                                <div class="content_price"> <p>多彩混搭花束，汇聚四季之美，适合各种庆祝场合，全国速递大连厦门，传递多彩祝福。</p> <h2>￥99.90</h2> <h3>6000+份快乐分享，海南花艺师匠心制作，精美绝伦。</h3> <h4>超值优惠！官方立减15元，满88再减8，全国包邮。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/100.jpg" class="content_img">
                                <div class="content_price"> <p>99朵白玫瑰，纯洁无瑕的爱，浪漫求婚必备，全国配送至北京、上海，让爱绽放。</p> <h2>￥118.88</h2> <h3>热销9000+单，云南花田直采，新鲜速达。</h3> <h4>限时特惠！官方立减18元，满120减10，全国包邮。</h4>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="content7" class="content container" style="display: none">
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/101.jpg" class="content_img">
                                <div class="content_price"> <p>粉紫色郁金香花束，优雅高贵，适合生日庆典，全国配送广州、深圳，传递尊贵祝福。</p> <h2>￥99.90</h2> <h3>7000+位顾客的选择，江苏花艺师精心搭配，美轮美奂。</h3> <h4>特惠活动！官方立减12元，满88减6，包邮到家。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/102.jpg" class="content_img">
                                <div class="content_price"> <p>19朵黄玫瑰搭配绿叶，友谊与快乐的象征，全国配送成都、重庆，分享美好时光。</p> <h2>￥69.99</h2> <h3>5000+份友谊传递，云南精选玫瑰，新鲜绽放。</h3> <h4>优惠不停！官方立减10元，满55减4，全国包邮。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/103.jpg" class="content_img">
                                <div class="content_price"> <p>蓝色绣球花与白百合混搭，清新脱俗，适合新居入伙，全国速递杭州、南京，增添家居雅趣。</p> <h2>￥138.88</h2> <h3>8500+家庭的选择，上海花艺设计，品质卓越。</h3> <h4>尊享优惠！官方立减25元，满150减15，包邮服务。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/104.jpg" class="content_img">
                                <div class="content_price"> <p>紫色风信子花束，神秘而浪漫，适合纪念日惊喜，全国配送武汉、长沙，传递深情厚谊。</p> <h2>￥79.99</h2> <h3>6000+份浪漫启程，福建花田直供，新鲜速递。</h3> <h4>特惠专享！官方立减12元，满70减5，包邮无忧。</h4>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/105.jpg" class="content_img">
                                <div class="content_price">
                                    <p>  碎冰蓝99朵玫瑰送女友鲜花速递全国配送广州上海深圳</p>
                                    <h2>￥86.72</h2>
                                    <h3>5000+人已付款 四川</h3>
                                    <h4>官方立减10.7元 满68减3 包邮</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/106.jpg" class="content_img">
                                <div class="content_price">
                                    <p>  碎冰蓝99朵玫瑰送女友鲜花速递全国配送广州上海深圳</p>
                                    <h2>￥86.72</h2>
                                    <h3>5000+人已付款 四川</h3>
                                    <h4>官方立减10.7元 满68减3 包邮</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/107.jpg" class="content_img">
                                <div class="content_price">
                                    <p>  碎冰蓝99朵玫瑰送女友鲜花速递全国配送广州上海深圳</p>
                                    <h2>￥86.72</h2>
                                    <h3>5000+人已付款 四川</h3>
                                    <h4>官方立减10.7元 满68减3 包邮</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/108.jpg" class="content_img">
                                <div class="content_price">
                                    <p>  碎冰蓝99朵玫瑰送女友鲜花速递全国配送广州上海深圳</p>
                                    <h2>￥86.72</h2>
                                    <h3>5000+人已付款 四川</h3>
                                    <h4>官方立减10.7元 满68减3 包邮</h4>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="content8" class="content container" style="display: none">
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/109.jpg" class="content_img">
                                <div class="content_price"> <p>向日葵与雏菊混搭花束，阳光与希望并存，全国速递天津、沈阳，传递正能量。</p> <h2>￥78.88</h2> <h3>4000+份快乐传递，北京花艺师匠心制作，精美绝伦。</h3> <h4>限时特惠！官方立减9元，满60减4，全国包邮。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/110.jpg" class="content_img">
                                <div class="content_price"> <p>黑色玫瑰11朵，独特魅力，适合个性表白，全国配送西安、青岛，让爱更神秘。</p> <h2>￥158.88</h2> <h3>9000+对情侣的选择，河北花艺设计，独特浪漫。</h3> <h4>惊喜优惠！官方立减28元，满180减18，包邮到家。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/111.jpg" class="content_img">
                                <div class="content_price"> <p>多彩玫瑰混搭花束，每朵都代表不同情感，全国速递大连、厦门，传递多彩祝福。</p> <h2>￥128.88</h2> <h3>7500+份多彩分享，海南花艺师精心策划，美不胜收。</h3> <h4>超值优惠！官方立减20元，满100减10，全国包邮。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/112.jpg" class="content_img">
                                <div class="content_price"> <p>99朵紫罗兰，神秘而高贵，适合尊贵客户，全国配送至北京、上海，彰显非凡品味。</p> <h2>￥168.88</h2> <h3>尊贵选择，10000+位高端客户信赖，云南空运直达。</h3> <h4>尊享礼遇！官方立减30元，满200再减20，全国包邮尊享服务。</h4></div>
                            </a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/113.jpg" class="content_img">
                                <div class="content_price"> <p>粉色芍药花与白玫瑰混搭，温柔与浪漫并存，全国配送广州、深圳，适合温柔告白。</p> <h2>￥108.88</h2> <h3>8800+份浪漫传递，江苏花艺大师杰作，每一朵都充满爱意。</h3> <h4>特惠放送！官方立减15元，满100减8，包邮到家。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/114.jpg" class="content_img">
                                <div class="content_price"> <p>清新绿菊与黄玫瑰组合，生机勃勃，全国配送成都、重庆，为生活添彩。</p> <h2>￥79.99</h2> <h3>自然之选，6500+份订单见证，云南直采，新鲜保证。</h3> <h4>限时优惠！官方立减10元，满70减5，全国包邮。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/115.jpg" class="content_img">
                                <div class="content_price"> <p>白色马蹄莲与紫罗兰混搭，优雅而不失神秘，全国速递杭州、南京，适合高雅场合。</p> <h2>￥148.88</h2> <h3>艺术之选，9000+位艺术爱好者推荐，上海花艺设计，独具匠心。</h3> <h4>尊享特惠！官方立减25元，满150减15，包邮尊享。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/116.jpg" class="content_img">
                                <div class="content_price"> <p>蓝色妖姬与白玫瑰的完美搭配，独特而浪漫，全国配送武汉、长沙，传递非凡情感。</p> <h2>￥128.88</h2> <h3>时尚之选，7000+对时尚情侣的选择，福建花田直供，品质保证。</h3> <h4>特惠专享！官方立减18元，满100减10，包邮到家。</h4>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="content9" class="content container" style="display: none">
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/117.jpg" class="content_img">
                                <div class="content_price"> <p>向日葵与黄色康乃馨混搭，阳光与温馨同在，全国速递天津、沈阳，传递正能量与关怀。</p> <h2>￥88.88</h2> <h3>温馨之选，5000+份温暖传递，北京花艺师匠心制作，温馨满溢。</h3> <h4>限时优惠！官方立减12元，满70减6，全国包邮。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/118.jpg" class="content_img">
                                <div class="content_price"> <p>黑色与红色玫瑰混搭，神秘而激情，全国配送西安、青岛，适合独特个性的你。</p> <h2>￥188.88</h2> <h3>独特之选，12000+位个性达人推荐，河北花艺设计，彰显个性魅力。</h3> <h4>惊喜优惠！官方立减35元，满200减20，包邮尊享服务。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/119.jpg" class="content_img">
                                <div class="content_price"> <p>彩虹玫瑰混搭花束，每朵都是不同的色彩，全国速递大连、厦门，传递多彩梦想。</p> <h2>￥158.88</h2> <h3>梦想之选，8000+份梦想传递，海南花艺师精心策划，每一朵都充满梦想。</h3> <h4>超值优惠！官方立减28元，满150减15，全国包邮。</h4></div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/120.jpg" class="content_img">
                                <div class="content_price"> <p>黄金球与橙色玫瑰混搭，温暖而充满活力，全国配送至北京、上海，为生活添上一抹亮色。</p> <h2>￥99.99</h2> <h3>活力之选，8000+份订单见证，云南精选花卉，新鲜直达。</h3> <h4>限时特惠！官方立减15元，满99减8，全国包邮。</h4></div>
                            </a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/121.jpg" class="content_img">
                                <div class="content_price"> <p>粉色牡丹与白百合的华丽组合，奢华而不失清新，全国配送广州、深圳，适合重要庆典。</p> <h2>￥228.88</h2> <h3>奢华之选，10000+位高端客户推荐，江苏花艺大师精心打造。</h3> <h4>尊享礼遇！官方立减50元，满300再减30，全国包邮尊享服务。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/122.jpg" class="content_img">
                                <div class="content_price"> <p>清新雏菊与蓝色绣球花的田园风情，全国配送成都、重庆，带您走进自然之美。</p> <h2>￥88.88</h2> <h3>自然之选，7000+份订单证明，云南花田直供，品质无忧。</h3> <h4>特惠放送！官方立减12元，满80减6，包邮到家。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/123.jpg" class="content_img">
                                <div class="content_price"> <p>紫罗兰与黄水仙的优雅碰撞，全国速递杭州、南京，为您的家居增添一抹雅致。</p> <h2>￥138.88</h2> <h3>雅致之选，9500+位顾客的选择，上海花艺设计，匠心独运。</h3> <h4>尊享特惠！官方立减20元，满150减12，包邮尊享。</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/124.jpg" class="content_img">
                                <div class="content_price"> <p>红色康乃馨与白色满天星的浪漫组合，全国配送武汉、长沙，适合温馨的母亲节礼物。</p> <h2>￥79.99</h2> <h3>温馨之选，6000+份爱意传递，福建花田直采，新鲜速递。</h3> <h4>限时优惠！官方立减10元，满60减4，全国包邮。</h4>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- 空列-->
            <div class="null">

            </div>
        </div>
    </div>
    <script src="../js/content.js"></script>
    <!------------------------------------------------------------------------------------------------------------------>
    <!--图文广告-->
    <div class="adv">
        <h3 style="padding-left: 140px">客官留步，店长推荐~~</h3>
    </div>
    <div class="container-fluid pb-3">
        <div class="d-grid gap-3" style="grid-template-columns: 1fr 2fr 2fr 2fr 2fr 2fr 1fr;">
            <div class="null"></div>
            <div>
                <a href="#" style="text-decoration: none;">
                    <img src="../res/images/2.jpg" class="adv_img">
                    <div class="adv_price">
                        <p>  粉玫瑰33朵玫瑰送女友鲜花全国配送上海深圳</p>
                        <h2>￥90.11</h2>
                        <h3>5000+人已付款 四川</h3>
                    </div>
                </a>
            </div>
            <div>
                <a href="#" style="text-decoration: none;">
                    <img src="../res/images/3.jpg" class="adv_img">
                    <div class="adv_price">
                        <p>粉色玫瑰33朵七夕节限定包装全国配送</p>
                        <h2>￥131.4</h2>
                        <h3>5000+人已付款 四川</h3>
                    </div>
                </a>
            </div>
            <div>
                <a href="#" style="text-decoration: none;">
                    <img src="../res/images/4.jpg" class="adv_img">
                    <div class="adv_price">
                        <p>  黑白玫瑰高级感氛围独特鲜花七夕节送女友鲜花</p>
                        <h2>￥99.9</h2>
                        <h3>5000+人已付款 四川</h3>
                    </div>
                </a>
            </div>
            <div>
                <a href="#" style="text-decoration: none;">
                    <img src="../res/images/5.jpg" class="adv_img">
                    <div class="adv_price">
                        <p>黑边白玫瑰玫瑰七夕送女友鲜花</p>
                        <h2>￥80.22</h2>
                        <h3>5000+人已付款 四川</h3>
                    </div>
                </a>
            </div>
            <div>
                <a href="#" style="text-decoration: none;">
                    <img src="../res/images/6.jpg" class="adv_img">
                    <div class="adv_price">
                        <p>  粉红玫瑰大小朵混搭七夕送女友鲜花速递全国配送</p>
                        <h2>￥110.20</h2>
                        <h3>5000+人已付款 四川</h3>
                    </div>
                </a>
            </div>
            <div class="null"></div>
        </div>
    </div>
</main>

<!------------------------------------------------------------------------------------------------------------------>
<!-- 底部版权区 -->
<footer class="footer">
    <div class="footer-row">
        <!-- 联系信息 -->
        <div class="footer-col">
            <h5>联系方式</h5>
            <ul class="contact-list">
                <li>电话: 123-456-7890</li>
                <li>邮箱: 2824181975@qq.com</li>
                <li>地址: 四川省广安市</li>
            </ul>
        </div>

        <!-- 关于我们 -->
        <div class="footer-col">
            <h5>关于我们</h5>
            <p>欢迎来到这个充满色彩和芬芳的温馨角落，我们专注于提供新鲜采摘、精心设计的花束和盆栽，为您的特殊时刻增添一份自然之美。从浪漫的礼物到节日庆典</p>
        </div>

        <!-- 社交媒体链接 -->
        <div class="footer-col">
            <h5>社交媒体</h5>
            <ul class="social-media-list">
                <li><a href="#">Facebook</a></li>
                <li><a href="#">Twitter</a></li>
                <li><a href="#">Instagram</a></li>
            </ul>
        </div>
    </div>

    <!-- 版权信息 -->
    <div class="copyright">
        &copy; 2024 森有林木. 版权所有
    </div>
</footer>
<!------------------------------------------------------------------------------------------------------------------>
<script src="../bootstrap-5.3.3-dist/js/bootstrap.bundle.min.js"></script>
<script src="../js/jquery-3.5.1/jquery-3.5.1.min.js"></script>
<script src="../js/menu.js"></script>
</body>
</html>