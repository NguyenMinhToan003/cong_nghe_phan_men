package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.User;
import model.UserDAO;

/**
 * Servlet implementation class loginUser
 */
@WebServlet("/loginUser")
public class loginUser extends HttpServlet {
	private static final long serialVersionUID = 1L;
	UserDAO dao = new UserDAO();
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public loginUser() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 String username = request.getParameter("username");
	     String password = request.getParameter("password");
	     System.out.println(dao.actionLogin(username, password));
	     User user = dao.actionLogin(username, password);
	     if(user!=null)
	     {
	    	 request.getSession().setAttribute("datauser", dao.actionLogin(username, password));
	    	 response.sendRedirect("view/trangchu/trangchu.jsp");
	     }
	     else {
	    	 response.sendRedirect("view/dangnhap/dangnhap.jsp");
	     }
	}

}
