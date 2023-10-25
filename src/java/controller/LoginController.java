package controller;

import DAO.UserDAO;
import DTO.UserDTO;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class LoginController extends HttpServlet {

    private static final String LOGIN_PAGE = "login.jsp";
    private static final String USER_ROLE = "US";
    private static final String USER_PAGE = "home.jsp";
    private static final String ADMIN_ROLE = "AD";
    private static final String ADMIN_PAGE = "admin.jsp";

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        String url = LOGIN_PAGE;

        try {
            String userName = request.getParameter("userName");
            String password = request.getParameter("password");

            UserDAO dao = new UserDAO();
            UserDTO loginUser = dao.checkLogin(userName, password);

            if (loginUser != null) {
                HttpSession session = request.getSession();
                String role = loginUser.getRole();

                if (USER_ROLE.equals(role)) {
                    url = USER_PAGE;
                } else if (ADMIN_ROLE.equals(role)) {
                    url = ADMIN_PAGE;
                } else {
                    request.setAttribute("ERROR", "Your role is not supported.");
                }

                session.setAttribute("LOGIN_USER", loginUser);
            } else {
                request.setAttribute("ERROR", "Invalid username or password.");
            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            request.getRequestDispatcher(url).forward(request, response);
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }
}
