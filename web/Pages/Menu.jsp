<%@ page import="java.util.*" %>
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
                <path d="M6 15L6 5C6 3.89543 6.89543 3 8 3L16 3C17.1046 3 18 3.89543 18 5L18 19C18 20.1046 17.1046 21 16 21L8 21C6.89543 21 6 20.1046 6 19V19C6 18.4477 6.44772 18 7 18L15 18" stroke="#D783F6" stroke-linecap="round" stroke-linejoin="round"/>
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
                                        <path d="M11.5703 10.5965L7.86105 6.67917C7.58114 6.40185 6.25139 5.00368 7.5811 3.6055C8.91088 2.20724 10.2406 3.60544 10.6838 4.07154L16.0027 9.66442C17.3324 11.0626 17.3324 12.9269 16.0027 14.3252C13.7427 16.7017 11.652 18.7905 10.6838 19.918C10.2406 20.4343 8.91083 21.7823 7.58111 20.3841C6.25139 18.9859 7.58111 17.5876 8.02435 17.1216L11.5703 13.393" stroke="black"/>
                                    </svg>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="menu-link font_menu"  href="#menu2" >千人购买
                                    <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M11.5703 10.5965L7.86105 6.67917C7.58114 6.40185 6.25139 5.00368 7.5811 3.6055C8.91088 2.20724 10.2406 3.60544 10.6838 4.07154L16.0027 9.66442C17.3324 11.0626 17.3324 12.9269 16.0027 14.3252C13.7427 16.7017 11.652 18.7905 10.6838 19.918C10.2406 20.4343 8.91083 21.7823 7.58111 20.3841C6.25139 18.9859 7.58111 17.5876 8.02435 17.1216L11.5703 13.393" stroke="black"/>
                                    </svg>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="menu-link font_menu" href="#menu3" >心之所向
                                    <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M11.5703 10.5965L7.86105 6.67917C7.58114 6.40185 6.25139 5.00368 7.5811 3.6055C8.91088 2.20724 10.2406 3.60544 10.6838 4.07154L16.0027 9.66442C17.3324 11.0626 17.3324 12.9269 16.0027 14.3252C13.7427 16.7017 11.652 18.7905 10.6838 19.918C10.2406 20.4343 8.91083 21.7823 7.58111 20.3841C6.25139 18.9859 7.58111 17.5876 8.02435 17.1216L11.5703 13.393" stroke="black"/>
                                    </svg>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="menu-link font_menu"  href="#menu4" >生活惊喜
                                    <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M11.5703 10.5965L7.86105 6.67917C7.58114 6.40185 6.25139 5.00368 7.5811 3.6055C8.91088 2.20724 10.2406 3.60544 10.6838 4.07154L16.0027 9.66442C17.3324 11.0626 17.3324 12.9269 16.0027 14.3252C13.7427 16.7017 11.652 18.7905 10.6838 19.918C10.2406 20.4343 8.91083 21.7823 7.58111 20.3841C6.25139 18.9859 7.58111 17.5876 8.02435 17.1216L11.5703 13.393" stroke="black"/>
                                    </svg>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="menu-link font_menu" href="#menu5" >星河是你
                                    <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M11.5703 10.5965L7.86105 6.67917C7.58114 6.40185 6.25139 5.00368 7.5811 3.6055C8.91088 2.20724 10.2406 3.60544 10.6838 4.07154L16.0027 9.66442C17.3324 11.0626 17.3324 12.9269 16.0027 14.3252C13.7427 16.7017 11.652 18.7905 10.6838 19.918C10.2406 20.4343 8.91083 21.7823 7.58111 20.3841C6.25139 18.9859 7.58111 17.5876 8.02435 17.1216L11.5703 13.393" stroke="black"/>
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
                                <img src="../res/images/Menu1.jpg" class="img-fluid d-block mx-auto image_menu" >
                            </div>
                            <div class="carousel-item">
                                <img src="../res/images/Menu2.jpg" class="img-fluid d-block mx-auto image_menu" >
                            </div>
                            <div class="carousel-item">
                                <img src="../res/images/Menu3.jpg" class="img-fluid d-block mx-auto image_menu" >
                            </div>
                            <div class="carousel-item">
                                <img src="../res/images/Menu4.jpg" class="img-fluid d-block mx-auto image_menu" >
                            </div>
                            <div class="carousel-item">
                                <img src="../res/images/Menu5.jpg" class="img-fluid d-block mx-auto image_menu" >
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
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                    </div>
                    <div class="row menu_row">
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                    </div>
                    <div class="row menu_row">
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="menu3" class="menu my-4 container" style="display: none;height: 300px;">
                    <div class="row menu_row">
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                    </div>
                    <div class="row menu_row">
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                    </div>
                    <div class="row menu_row">
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="menu4" class="menu my-4 container" style="display: none;height: 300px;">
                    <div class="row menu_row">
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                    </div>
                    <div class="row menu_row">
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                    </div>
                    <div class="row menu_row">
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="menu5" class="menu my-4 container" style="display: none;height: 300px;">
                    <div class="row menu_row">
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                    </div>
                    <div class="row menu_row">
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                    </div>
                    <div class="row menu_row">
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
                            </a>
                        </div>
                        <div class="col menu_col">
                            <a href="#">
                                <img src="../res/images/1.jpg">
                                <h3>33朵红玫瑰</h3>
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
                    <img src="../res/images/9.png" style="width: 25%;border-bottom-left-radius: 10px;border-top-left-radius: 10px;">
                    <img src="../res/images/12.png" style="width: 24%">
                    <img src="../res/images/11.png" style="width: 24%">
                    <img src="../res/images/7.png" style="width: 25%;border-bottom-right-radius: 10px;border-top-right-radius: 10px;">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
                                <div class="content_price">
                                    <p>  碎冰蓝99朵玫瑰送女友鲜花速递全国配送广州上海深圳</p>
                                    <h2>￥86.72</h2>
                                    <h3>5000+人已付款 四川</h3>
                                    <h4>官方立减10.7元 满68减3 包邮</h4>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                <div id="content2" class="content container" style="display: none">
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
                                <div class="content_price">
                                    <p>  碎冰蓝99朵玫瑰送女友鲜花速递全国配送广州上海深圳</p>
                                    <h2>￥86.72</h2>
                                    <h3>5000+人已付款 四川</h3>
                                    <h4>官方立减10.7元 满68减3 包邮</h4>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                <div id="content3" class="content container" style="display: none">
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
                                <div class="content_price">
                                    <p>  碎冰蓝99朵玫瑰送女友鲜花速递全国配送广州上海深圳</p>
                                    <h2>￥86.72</h2>
                                    <h3>5000+人已付款 四川</h3>
                                    <h4>官方立减10.7元 满68减3 包邮</h4>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                <div id="content4" class="content container" style="display: none">
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
                                <div class="content_price">
                                    <p>  碎冰蓝99朵玫瑰送女友鲜花速递全国配送广州上海深圳</p>
                                    <h2>￥86.72</h2>
                                    <h3>5000+人已付款 四川</h3>
                                    <h4>官方立减10.7元 满68减3 包邮</h4>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                <div id="content5" class="content container" style="display: none">
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
                                <div class="content_price">
                                    <p>  碎冰蓝99朵玫瑰送女友鲜花速递全国配送广州上海深圳</p>
                                    <h2>￥86.72</h2>
                                    <h3>5000+人已付款 四川</h3>
                                    <h4>官方立减10.7元 满68减3 包邮</h4>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                <div id="content6" class="content container" style="display: none">
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
                                <div class="content_price">
                                    <p>  碎冰蓝99朵玫瑰送女友鲜花速递全国配送广州上海深圳</p>
                                    <h2>￥86.72</h2>
                                    <h3>5000+人已付款 四川</h3>
                                    <h4>官方立减10.7元 满68减3 包邮</h4>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                <div id="content7" class="content container" style="display: none">
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
                                <div class="content_price">
                                    <p>  碎冰蓝99朵玫瑰送女友鲜花速递全国配送广州上海深圳</p>
                                    <h2>￥86.72</h2>
                                    <h3>5000+人已付款 四川</h3>
                                    <h4>官方立减10.7元 满68减3 包邮</h4>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
                                <div class="content_price">
                                    <p>  碎冰蓝99朵玫瑰送女友鲜花速递全国配送广州上海深圳</p>
                                    <h2>￥86.72</h2>
                                    <h3>5000+人已付款 四川</h3>
                                    <h4>官方立减10.7元 满68减3 包邮</h4>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                <div id="content9" class="content container" style="display: none">
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
                                <div class="content_price">
                                    <p>  碎冰蓝99朵玫瑰送女友鲜花速递全国配送广州上海深圳</p>
                                    <h2>￥86.72</h2>
                                    <h3>5000+人已付款 四川</h3>
                                    <h4>官方立减10.7元 满68减3 包邮</h4>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-4">
                            <a href="#" style="text-decoration: none;">
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                                <img src="../res/images/2.jpg" class="content_img">
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
                        <p>  碎冰蓝99朵玫瑰送女友鲜花速递全国配送广州上海深圳</p>
                        <h2>￥86.72</h2>
                        <h3>5000+人已付款 四川</h3>
                    </div>
                </a>
            </div>
            <div>
                <a href="#" style="text-decoration: none;">
                    <img src="../res/images/3.jpg" class="adv_img">
                    <div class="adv_price">
                        <p>  碎冰蓝99朵玫瑰送女友鲜花速递全国配送广州上海深圳</p>
                        <h2>￥86.72</h2>
                        <h3>5000+人已付款 四川</h3>
                    </div>
                </a>
            </div>
            <div>
                <a href="#" style="text-decoration: none;">
                    <img src="../res/images/4.jpg" class="adv_img">
                    <div class="adv_price">
                        <p>  碎冰蓝99朵玫瑰送女友鲜花速递全国配送广州上海深圳</p>
                        <h2>￥86.72</h2>
                        <h3>5000+人已付款 四川</h3>
                    </div>
                </a>
            </div>
            <div>
                <a href="#" style="text-decoration: none;">
                    <img src="../res/images/5.jpg" class="adv_img">
                    <div class="adv_price">
                        <p>  碎冰蓝99朵玫瑰送女友鲜花速递全国配送广州上海深圳</p>
                        <h2>￥86.72</h2>
                        <h3>5000+人已付款 四川</h3>
                    </div>
                </a>
            </div>
            <div>
                <a href="#" style="text-decoration: none;">
                    <img src="../res/images/6.jpg" class="adv_img">
                    <div class="adv_price">
                        <p>  碎冰蓝99朵玫瑰送女友鲜花速递全国配送广州上海深圳</p>
                        <h2>￥86.72</h2>
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