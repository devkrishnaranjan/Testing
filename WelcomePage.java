package chegg_webPage_package;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/homePage")
public class WelcomePage extends HttpServlet {
	public void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		
		String name = req.getParameter("name");
		String mobile = req.getParameter("number");
		String Class = req.getParameter("class");
		String section = req.getParameter("section");
		
		System.out.println(name+" "+mobile+" "+Class+" "+section);
		
		RequestDispatcher rd = req.getRequestDispatcher("midTermMakrs.jsp");
		rd.forward(req, res);
	}

}
