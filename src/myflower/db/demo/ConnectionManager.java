package myflower.db.demo;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 * 功能：数据库连接管理类
 */
public class ConnectionManager {
    private static final String DRIVER = "com.mysql.jdbc.Driver"; // 数据库驱动程序
    private static final String URL = "jdbc:mysql://localhost:3306/flowershop?useSSL=false&useUnicode=true&characterEncoding=utf8"; // 数据库统一资源标识符
    private static final String USER = "root"; // 数据库用户
    private static final String PASSWORD = "123456"; // 数据库密码（记住改成自己的数据库密码）

    /**
     * 私有化构造方法，拒绝实例化
     */
    private ConnectionManager() {
    }

    /**
     * 获取数据库连接的静态方法
     *
     * @return 数据库连接
     */
    public static Connection getConnection() {
        // 定义数据库连接
        Connection conn = null;

        try {
            // 安装数据库驱动程序
            Class.forName(DRIVER);
            // 获取数据库连接
            conn = DriverManager.getConnection(URL, USER, PASSWORD);
        } catch (ClassNotFoundException e) {
            System.err.println("温馨提示：数据库驱动程序未找到！");
        } catch (SQLException e) {
            System.err.println("温馨提示：数据库连接失败！");
        }

        // 返回数据库连接
        return conn;
    }

    /**
     * 关闭数据库连接的静态方法
     *
     * @param conn 数据库连接
     */
    public static void closeConnection(Connection conn) {
        // 判断数据库连接是否为空
        if (conn != null) {
            try {
                // 判断数据库连接是否已关闭
                if (!conn.isClosed()) {
                    // 关闭数据库连接
                    conn.close();
                }
            } catch (SQLException e) {
                System.err.println("温馨提示：" + e.getMessage());
            }
        }
    }

    /**
     * 测试数据库连接是否成功
     *
     * @param args
     */
    public static void main(String[] args) {
        // 获取数据库连接
        Connection conn = getConnection();
        // 判断数据库连接是否成功
        if (conn != null) {
            System.out.println("温馨提示：数据库连接成功~");
        }
        // 关闭数据库连接
        closeConnection(conn);
        // 提示用户
        System.out.println("温馨提示：数据库连接已关闭~");
    }
}