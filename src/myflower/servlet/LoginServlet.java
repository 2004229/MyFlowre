package myflower.servlet;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.net.URLEncoder;

import myflower.db.demo.User;
import myflower.db.demo.UserService;

/*
* 用户登录处理
* */
//@WebServlet("/Login")
public class LoginServlet extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws IOException, ServletException {
        doPost(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // 设置请求对象字符编码格式
        request.setCharacterEncoding("utf-8");
        // 获取登录表单数据
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        // 创建用户服务对象
        UserService us = new UserService();
        // 调用登录方法，返回用户对象
        User user = us.login(username, password);
        // 判断登录是否成功
        if (user != null) {
            // 跳转到登录成功页面，传递用户名
            request.setAttribute("user", user);
            request.setAttribute("message", "登录成功！");
            request.getRequestDispatcher("Pages/Menu.jsp").forward(request,response);
            //response.sendRedirect("Pages/Menu.jsp");
        } else {
            // 跳转到登录失败页面，传递用户名
            request.setAttribute("message", "登录失败！");
            request.getRequestDispatcher("Pages/Login.jsp").forward(request,response);
            //response.sendRedirect("Pages/Login.jsp");
        }
    }
}
