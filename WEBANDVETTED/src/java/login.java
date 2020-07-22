import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.sql.*;

public class login extends HttpServlet {
 
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        
        String Email = request.getParameter("Email");
        String Password = request.getParameter("Password");
        
       String redirectedPage = "/parentPage";
        response.sendRedirect("view/home.jsp");
        /*
        if(Validate.checkUser(Email,Password))
        {
          RequestDispatcher rs = request.getRequestDispatcher("view/home.jsp");
           rs.include(request, response);
          
        }
         else
        {
           out.println("Username or Password incorrect");
           RequestDispatcher rs = request.getRequestDispatcher("view/login.jsp");
           rs.include(request, response);
        }
      */ 
    }  
}