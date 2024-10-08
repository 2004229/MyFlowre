<%@ page contentType="text/html;charset=utf-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="${pageContext.request.contextPath}/bootstrap-5.3.3-dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/universal.css" rel="stylesheet">
    <script src="${pageContext.request.contextPath}/bootstrap-5.3.3-dist/js/bootstrap.bundle.min.js"></script>
    <title>消息</title>
</head>
<body>
<!------------------------------------------------------------------------------------------------------------------>
<!-- 顶部导航栏 -->
<header class="py-3 mb-3 border-bottom">
    <div class="container-fluid d-grid gap-3 align-items-center" style="grid-template-columns: 1fr 2fr;background-image:linear-gradient(0deg,#fad0c4 0%, #fad0c4 1%, #ffd1ff 100%)">
        <div class="dropdown custom-dropdown">
            <!-- Logo -->
            <a href="#" class="d-flex align-items-center col-lg-4 mb-2 mb-lg-0 link-dark text-decoration-none dropdown-toggle" id="dropdownNavLink" data-bs-toggle="dropdown" aria-expanded="false">
                <svg class="bi me-2" width="40" height="32" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path d="M6 15L6 5C6 3.89543 6.89543 3 8 3L16 3C17.1046 3 18 3.89543 18 5L18 19C18 20.1046 17.1046 21 16 21L8 21C6.89543 21 6 20.1046 6 19V19C6 18.4477 6.44772 18 7 18L15 18" stroke="black" stroke-linecap="round" stroke-linejoin="round"/>
                </svg>
            </a>
            <!-- Logo下拉菜单 -->
            <ul class="dropdown-menu text-small shadow" aria-labelledby="dropdownNavLink" style="background-image:linear-gradient(0deg,#a8edea 0%, #fed6e3 100%)">
                <li><a class="dropdown-item " href="${pageContext.request.contextPath}/Pages/Menu.jsp" aria-current="page">商城</a></li>
                <li><a class="dropdown-item" href="${pageContext.request.contextPath}/Pages/order.jsp">我的订单</a></li>
                <li><a class="dropdown-item" href="${pageContext.request.contextPath}/Pages/shopcart.jsp">购物车</a></li>
                <li><a class="dropdown-item active" href="${pageContext.request.contextPath}/Pages/news.jsp">消息</a></li>
                <li><hr class="dropdown-divider"></li>
                <li><a class="dropdown-item" href="${pageContext.request.contextPath}/Pages/footprint.jsp">足迹</a></li>
                <li><a class="dropdown-item" href="${pageContext.request.contextPath}/Pages/customer_service.jsp">联系客服</a></li>
            </ul>
        </div>

        <!-- 搜索框 -->
        <div class="d-flex align-items-center">
            <form class="w-100 me-3">
                <input type="search" class="form-control" placeholder="Search..." aria-label="Search">
            </form>

            <div class="flex-shrink-0 dropdown custom-dropdown">
                <!-- 头像 -->
                <a href="#" class="d-block link-dark text-decoration-none dropdown-toggle" id="dropdownUser2" data-bs-toggle="dropdown" aria-expanded="false">
                    <img src="../res/images/头像.jpg" alt="mdo" width="32" height="32" class="rounded-circle">
                </a>
                <!-- 头像下拉菜单 -->
                <ul class="dropdown-menu text-small shadow" aria-labelledby="dropdownUser2" style="background-image:linear-gradient(0deg,#a8edea 0%, #fed6e3 100%)">
                    <li><a class="dropdown-item " href="${pageContext.request.contextPath}/Pages/mine.jsp">我的</a></li>
                    <li><a class="dropdown-item " href="${pageContext.request.contextPath}/Pages/collect.jsp">收藏</a></li>
                    <li><a class="dropdown-item" href=".${pageContext.request.contextPath}/Pages/set.jsp">设置</a></li>
                    <li><hr class="dropdown-divider"></li>
                    <li><a class="dropdown-item" href="${pageContext.request.contextPath}/Pages/Login.jsp">退出登录</a></li>
                </ul>
            </div>
        </div>
    </div>
</header>
<!------------------------------------------------------------------------------------------------------------------>

<main>
    <div>
        <br><br><br><br><br><br><br><br>
        <br><br><br><br><br><br><br><br>
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
</body>
</html>