package myflower.db.demo;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

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
}
