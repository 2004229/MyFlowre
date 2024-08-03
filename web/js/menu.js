document.addEventListener('DOMContentLoaded', function() {
    // 获取所有导航链接和内容容器
    const navLinks = document.querySelectorAll('.menu-link');
    const contentAreas = document.querySelectorAll('#menu_area .menu');

    // 初始化默认显示第一个内容区域和激活第一个导航链接
    const firstNavLink = navLinks[0];
    const firstContentArea = contentAreas[0];
    if (firstContentArea) {
        firstContentArea.style.display = 'block'; // 默认显示第一个内容区域
    }
    if (firstNavLink) {
        firstNavLink.classList.add('active'); // 默认设置第一个导航链接为激活状态
    }

    // 鼠标悬停时切换内容区域
    navLinks.forEach(link => {
        link.addEventListener('mouseenter', function() {
            // 移除所有链接的激活状态
            navLinks.forEach(navLink => {
                navLink.classList.remove('active');
            });
            // 添加激活状态到当前悬停的链接
            this.classList.add('active');

            // 隐藏所有内容区域
            contentAreas.forEach(area => {
                area.style.display = 'none';
            });
            // 显示当前悬停链接对应的内容区域
            const targetContentArea = document.querySelector(this.getAttribute('href'));
            if (targetContentArea) {
                targetContentArea.style.display = 'block';
            }
        });
    });

    // 鼠标离开时重新显示第一个页面
    const container = document.querySelector('#menu_area'); // 假设菜单容器的ID是menu_area
    container.addEventListener('mouseleave', function() {
        // 移除所有链接的激活状态
        navLinks.forEach(navLink => {
            navLink.classList.remove('active');
        });
        // 隐藏所有内容区域
        contentAreas.forEach(area => {
            area.style.display = 'none';
        });
        // 重新显示第一个内容区域和设置第一个导航链接为激活状态
        if (firstContentArea) {
            firstContentArea.style.display = 'block';
        }
        if (firstNavLink) {
            firstNavLink.classList.add('active');
        }
    });
});