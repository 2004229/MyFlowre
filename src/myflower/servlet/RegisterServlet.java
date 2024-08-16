package myflower.servlet;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.sql.Timestamp;

import myflower.db.demo.User;
import myflower.db.demo.UserService;

//@WebServlet("/Register")
public class RegisterServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // 设置请求对象字符编码格式
        request.setCharacterEncoding("utf-8");
        // 获取登录表单数据
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String telephone = request.getParameter("telephone");
        Timestamp registerTime = new Timestamp(System.currentTimeMillis());
        // 创建用户服务对象
        UserService us = new UserService();
        // 调用登录方法，返回用户对象
        User user = us.register(username,password,telephone,registerTime);
        if(user!=null){
            // 注册成功，向request对象添加消息
            request.setAttribute("message", "注册成功，请登录！");
            // 重定向到登录页面，并携带消息
            request.getRequestDispatcher("Pages/Login.jsp").forward(request, response);
        }else{
            // 注册失败，向request对象添加消息
            request.setAttribute("message", "注册失败！");
            // 重定向到登录页面，并携带消息
            request.getRequestDispatcher("Pages/Login.jsp").forward(request, response);
        }
    }
}
