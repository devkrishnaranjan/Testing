package chegg_webPage_package;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/ResultPage")
public class midTermMarks extends HttpServlet{
	public void doPost(HttpServletRequest req, HttpServletResponse res) {
		String subject1 = req.getParameter("subject1");
		String subject2 = req.getParameter("subject2");
		String subject3 = req.getParameter("subject3");
		String subject4 = req.getParameter("subject4");
		String subject5 = req.getParameter("subject5");
		
		System.out.println(subject1+" "+subject2+" "+subject3+" "+subject4+" "+subject5);
	}

}
