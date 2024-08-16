package myflower.db.demo;

import java.sql.SQLException;
import java.sql.Timestamp;

/**
 * 功能：用户服务类
 */
public class UserService {
    // 创建用户数据访问对象
    private UsersDAO usersDao = new UsersDAO();

    public User login(String username, String password) {
        return usersDao.login(username, password);
    }
    public User register(String username, String password , String telephone, Timestamp registerTime) {
        return usersDao.register(username,password,telephone,registerTime);
    }
}