package DAO;

import DBUtils.DBUtils;
import DTO.UserDTO;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

public class UserDAO {

    private static final String LOGIN = "SELECT * FROM Users WHERE Username = ? AND Password = ?";
    private static final String SEARCH_USER = "SELECT * FROM Users WHERE Username LIKE ?";
    private static final String DELETE_USER = "DELETE  FROM Users WHERE Username = ?";

    public UserDTO checkLogin(String username, String password) throws SQLException {
        UserDTO user = null;
        Connection conn = null;
        PreparedStatement ptm = null;
        ResultSet rs = null;
        try {
            conn = DBUtils.getConnection();
            ptm = conn.prepareStatement(LOGIN);
            ptm.setString(1, username);
            ptm.setString(2, password);
            rs = ptm.executeQuery();
            if (rs.next()) {
                user = new UserDTO();
                user.setUserID(rs.getString("UserID"));
                user.setUserName(rs.getString("Username"));
                user.setPassword(rs.getString("Password"));
                user.setRole(rs.getString("Role"));
                user.setFirstName(rs.getString("FirstName"));
                user.setLastName(rs.getString("LastName"));
                user.setEmail(rs.getString("Email"));
                user.setPhone(rs.getString("Phone"));
                user.setImg(rs.getString("Img"));
            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            if (rs != null) {
                rs.close();
            }
            if (ptm != null) {
                ptm.close();
            }
            if (conn != null) {
                conn.close();
            }
        }
        return user;
    }

    public List<UserDTO> searchByName(String txtSearch) {
        List<UserDTO> list = new ArrayList<>();
        Connection con = null;
        PreparedStatement ps = null;
        ResultSet rs = null;

        try {
            con = new DBUtils().getConnection();//mo ket noi voi sql
            ps = con.prepareStatement(SEARCH_USER);
            ps.setString(1, "%" + txtSearch + "%");
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new UserDTO(rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getString(7),
                        rs.getString(8)
                ));
            }
        } catch (Exception e) {
        }
        return list;
    }

    public void deleteUsers(String Uname) {
        Connection con = null;
        PreparedStatement ps = null;
        try {
            con = new DBUtils().getConnection();//mo ket noi voi sql
            ps = con.prepareStatement(DELETE_USER);
            ps.setString(1, Uname);
            ps.executeUpdate();
        } catch (Exception e) {
        }
    }

    public static void main(String[] args) {
        UserDAO dao = new UserDAO();

        List<UserDTO> list = dao.searchByName("N");
        for (UserDTO x : list) {
            System.out.println(x.getUserName());
        }
    }

}