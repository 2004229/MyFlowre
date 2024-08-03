// 等待DOM加载完成
document.addEventListener('DOMContentLoaded', function() {
    // 获取所有导航链接和内容容器
    const navLinks = document.querySelectorAll('.nav-link');
    const contentAreas = document.querySelectorAll('#content-area .content');

    // 初始化默认显示第一个内容区域和激活第一个导航链接
    const firstNavLink = navLinks[0];
    const firstContentArea = contentAreas[0];
    if (firstContentArea) {
        firstContentArea.style.display = 'block'; // 显示第一个内容区域
    }
    if (firstNavLink) {
        firstNavLink.classList.add('active'); // 设置第一个导航链接为激活状态
    }

    // 点击导航链接时执行的函数
    function toggleActive(event) {
        event.preventDefault(); // 阻止链接的默认行为

        // 移除所有链接的激活状态
        navLinks.forEach(link => {
            link.classList.remove('active');
        });

        // 隐藏所有内容区域
        contentAreas.forEach(area => {
            area.style.display = 'none'; // 或者使用 area.classList.add('d-none');
        });

        // 找到当前点击的链接对应的内容区域并显示
        const targetContentArea = document.querySelector(event.currentTarget.getAttribute('href'));
        if (targetContentArea) {
            event.currentTarget.classList.add('active'); // 添加激活状态到当前链接
            targetContentArea.style.display = 'block'; // 显示对应的内容区域
        }
    }

    // 为每个导航链接添加点击事件监听器
    navLinks.forEach(link => {
        link.addEventListener('click', toggleActive);
    });
});