<%@ page import="java.util.Map" %>
<%@ page session="true" %>
<%@page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="${pageContext.request.contextPath}/bootstrap-5.3.3-dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/universal.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/shoping.css" rel="stylesheet">
    <script src="../bootstrap-5.3.3-dist/js/bootstrap.bundle.min.js"></script>
    <script src="../js/jquery-3.5.1/jquery-3.5.1.min.js"></script>
    <title>购买页</title>
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
                    <path d="M6 15L6 5C6 3.89543 6.89543 3 8 3L16 3C17.1046 3 18 3.89543 18 5L18 19C18 20.1046 17.1046 21 16 21L8 21C6.89543 21 6 20.1046 6 19V19C6 18.4477 6.44772 18 7 18L15 18" stroke="black" stroke-linecap="round" stroke-linejoin="round"></path>
                </svg>
            </a>
            <!-- Logo下拉菜单 -->
            <ul class="dropdown-menu text-small shadow" aria-labelledby="dropdownNavLink" style="background-image:linear-gradient(0deg,#a8edea 0%, #fed6e3 100%)">
                <li><a class="dropdown-item " href="${pageContext.request.contextPath}/Pages/Menu.jsp" aria-current="page">商城</a></li>
                <li><a class="dropdown-item" href="${pageContext.request.contextPath}/Pages/order.jsp">我的订单</a></li>
                <li><a class="dropdown-item" href="${pageContext.request.contextPath}/Pages/shopcart.jsp">购物车</a></li>
                <li><a class="dropdown-item" href="${pageContext.request.contextPath}/Pages/news.jsp">消息</a></li>
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
                    <li><a class="dropdown-item" href="${pageContext.request.contextPath}/Pages/collect.jsp">收藏</a></li>
                    <li><a class="dropdown-item" href="${pageContext.request.contextPath}/Pages/set.jsp">设置</a></li>
                    <li><hr class="dropdown-divider"></li>
                    <li><a class="dropdown-item" href="${pageContext.request.contextPath}/Pages/Login.jsp">退出登录</a></li>
                </ul>
            </div>
        </div>
    </div>
</header>

<main>
    <div class="up">
        <div class="left">
            <img src="${pageContext.request.contextPath}/res/images/18.jpg" alt="">
        </div>
        <div class="right">
            <div class="details">
                <h1>商品名称</h1>
                <h2>商品简介</h2>
                <p>￥100.99<span style="text-decoration: line-through;color: #bab9b6">￥200</span></p>
            </div>
            <div class="title">
                选择交易方式:
            </div>
            <ul>
                <li tabindex="0">邮寄</li>
                <li tabindex="0">线下交易</li>
            </ul>
            <div class="title">
                数量:
            </div>
            <div class="quantity-slider">
                <button class="decrease">-</button>
                <label>
                    <input type="range" class="quantity-range" min="0" max="100" value="0" />
                </label>
                <span class="quantity-value">0</span>
                <button class="increase">+</button>
            </div>
            <script>
                document.addEventListener('DOMContentLoaded', function() {
                    const decreaseBtn = document.querySelector('.decrease');
                    const increaseBtn = document.querySelector('.increase');
                    const quantityRange = document.querySelector('.quantity-range');
                    const quantityValue = document.querySelector('.quantity-value');

                    let isIncreasing = false;
                    let isDecreasing = false;

                    // 更新滑轮值的函数
                    function updateQuantity(increment) {
                        let currentQuantity = parseInt(quantityRange.value, 10);
                        let maxQuantity = quantityRange.max; // 直接使用属性而不是parseInt
                        currentQuantity = Math.min(currentQuantity + increment, maxQuantity); // 应用增量并不超过最大值
                        currentQuantity = Math.max(currentQuantity, 0); // 确保数量不小于0
                        quantityRange.value = currentQuantity; // 设置新的值
                        quantityValue.textContent = currentQuantity; // 更新数量显示
                    }



                    // 增加数量按钮的长按事件
                    increaseBtn.addEventListener('mousedown', function() {
                        isIncreasing = true;
                        increaseContinuously();
                    });

                    function increaseContinuously() {
                        if (isIncreasing) {
                            updateQuantity(1); // 增加1
                            setTimeout(increaseContinuously, 100); // 每100毫秒增加一次
                        }
                    }

                    increaseBtn.addEventListener('mouseup', function() {
                        isIncreasing = false;
                    });

                    // 减少按钮的长按事件
                    decreaseBtn.addEventListener('mousedown', function() {
                        isDecreasing = true;
                        decreaseContinuously();
                    });

                    function decreaseContinuously() {
                        if (isDecreasing) {
                            updateQuantity(-1); // 减少1
                            setTimeout(decreaseContinuously, 100); // 每100毫秒减少一次
                        }
                    }

                    decreaseBtn.addEventListener('mouseup', function() {
                        isDecreasing = false;
                    });
                    // 滑动条值改变时更新数量的事件
                    quantityRange.addEventListener('input', function() {
                        updateQuantity(0);
                    });
                });
            </script>
            <div class="shop">
                <form action="#" method="post"> <!-- 表单提交到的服务器端点和方法 -->
                    <button type="submit" class="bt">加入购物车</button>
                    <button type="submit" class="bt">收藏</button>
                </form>
            </div>

        </div>
    </div>
    <div class="down">
        <div class="menu">
            <a href="#section1">参数信息</a>
            <a href="#section2">图文详情</a>
        </div>
        <div id="section1">
            <h3>参数信息</h3>
            <br><br><br><br><br>
        </div>
        <div id="section2">
            <h3>图文详情</h3>
            <br><br><br><br><br>
        </div>
        <div class="introduce">
            <p>价格说明</p>
            <p>划线价格</p>
            商品的专柜价、吊牌价、正品零售价、厂商指导价或该商品展示过的零售价等，并非原价，仅供参考。
            <p>未划线价格</p>
            商品的实时标价，不因表述的差异而改变价格。具体的销售价格根据商品参加活动或使用优惠券发生变化，最终以订单结算页价格为准。
            <p>其他</p>
            如商家对划线价格有单独描述，则以商家描述为标准，具体价格规范见<a href="#" style="text-decoration: none;color: #f69500">《Linli价格发布规范》</a>。
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
</body>
</html>