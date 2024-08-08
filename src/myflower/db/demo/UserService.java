package myflower.db.demo;

/**
 * 功能：用户服务类
 */
public class UserService {
    // 创建用户数据访问对象
    private UsersDAO usersDao = new UsersDAO();

    public User login(String username, String password) {
        return usersDao.login(username, password);
    }
}