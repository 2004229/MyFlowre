package myflower.db.demo;

import java.sql.*;
import java.util.Date;
/**
 * 功能：用户数据访问类
 */
public class UsersDAO {
    /**
     * 用户登录方法
     *
     * @param username 用户名
     * @param password 密码
     * @return 用户对象（非空，登录成功，否则登录失败）
     */
    public User login(String username, String password) {
        // 声明用户对象
        User user = null;

        // 获取数据库连接
        Connection conn = ConnectionManager.getConnection();
        // 定义SQL字符串
        String strSQL = "select * from f_user where username = ? and password = ?";
        try {
            // 创建预备语句对象
            PreparedStatement pstmt = conn.prepareStatement(strSQL);
            // 设置占位符
            pstmt.setString(1, username);
            pstmt.setString(2, password);
            // 执行查询，返回结果集
            ResultSet rs = pstmt.executeQuery();
            // 判断结果集是否为空
            if (rs.next()) {
                // 创建用户对象
                user = new User();
                // 利用当前记录字段值来设置用户对象属性
                user.setId(rs.getInt("id"));
                user.setUsername(rs.getString("username"));
                user.setPassword(rs.getString("password"));
                user.setTelephone(rs.getString("telephone"));
                user.setRegisterTime(rs.getTimestamp("register_time"));
            }
            // 关闭结果集
            rs.close();
            // 关闭预备语句对象
            pstmt.close();
        } catch (SQLException e) {
            System.err.println("温馨提示：" + e.getMessage());
        } finally {
            // 关闭数据库连接
            ConnectionManager.closeConnection(conn);
        }

        // 返回用户对象
        return user;
    }

    public User register(String username, String password, String telephone, Timestamp registerTime) {
        User user = null;
        Connection conn = ConnectionManager.getConnection();
        // 定义SQL字符串
        String sql = "INSERT INTO f_user(username, password, telephone, register_time) VALUES (?, ?, ?, ?)";
        try {
            PreparedStatement pstmt = conn.prepareStatement(sql);
            pstmt.setString(1, username);
            pstmt.setString(2, hashPassword(password)); // 假设 hashPassword 是一个哈希密码的方法
            pstmt.setString(3, telephone);
            pstmt.setTimestamp(4, registerTime);
            pstmt.executeUpdate();
            // 创建用户对象
            user = new User();
            // 利用当前记录字段值来设置用户对象属性
            user.setUsername(username);
            user.setPassword(password);
            user.setTelephone(telephone);
            user.setRegisterTime(registerTime);
        } catch (SQLException e) {
            System.err.println("注册用户时发生错误：" + e.getMessage());
        } finally {
            ConnectionManager.closeConnection(conn); // 关闭数据库连接
        }
        return user;
    }

    private String hashPassword(String password) {
        // 这里应该是密码哈希的实现，返回哈希后的密码
        return password; // 仅作为示例，实际应该返回哈希后的密码
    }
}
