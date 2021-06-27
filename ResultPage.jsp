<!-- ResultPage.jsp -->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Result</title>
</head>
<body>
	<center>
		<h1>Result Page</h1>
		<hr>
		<%
		int subject1 = Integer.parseInt(request.getParameter("subject1"));
		int subject2 = Integer.parseInt(request.getParameter("subject2"));
		int subject3 = Integer.parseInt(request.getParameter("subject3"));
		int subject4 = Integer.parseInt(request.getParameter("subject4"));
		int subject5 = Integer.parseInt(request.getParameter("subject5"));
		
		int subject1end = Integer.parseInt(request.getParameter("subject1end"));
		int subject2end = Integer.parseInt(request.getParameter("subject2end"));
		int subject3end = Integer.parseInt(request.getParameter("subject3end"));
		int subject4end = Integer.parseInt(request.getParameter("subject4end"));
		int subject5end = Integer.parseInt(request.getParameter("subject5end"));

		System.out.println(subject1 + " " + subject2 + " " + subject3 + " " + subject4 + " " + subject5);
		System.out.println(subject1 + subject2 + subject3 + subject4 + subject5);
		double percent = ((subject1 + subject2 + subject3 + subject4 + subject5) / 5);
		System.out.println("Percent Mid Term " + percent);
		
		System.out.println(subject1end + " " + subject2end + " " + subject3end + " " + subject4end + " " + subject5end);
		System.out.println(subject1end + subject2end + subject3end + subject4end + subject5end);
		double percentend = ((subject1end + subject2end + subject3end + subject4end + subject5end) / 5);
		System.out.println("Percent End Term " + percentend);

		if (percent >= 91 && percent <= 100) {
			out.println("<h1><span style ='color:blue'> Grade Mid Term is </span> : <span style ='color:Green'> A  </span></h1>");
		}

		if (percent >= 81 && percent <= 90) {
			out.println("<h1> <span style ='color:blue'> Grade Mid Term is </span> :<span style ='color:Green'> B  </span></h1>");
		}

		if (percent >= 71 && percent <= 80) {
			out.println("<h1><span style ='color:blue'> Grade Mid Term  is </span>  :<span style ='color:Green'> C  </span></h1>");
		}

		if (percent >= 61 && percent <= 70) {
			out.println("<h1> <span style ='color:blue'> Grade Mid Term is </span>  :<span style ='color:Green'> D  </span></h1>");
		}

		if (percent >= 50 && percent <= 60) {
			out.println("<h1> <span style ='color:blue'> Grade Mid Term is </span>  :<span style ='color:Green'> E  </span></h1>");
		}

		
		
		
		
		
		
		
		if (percentend >= 0 && percentend <= 49) {
			out.println("<h1><span style ='color:blue'> Grade End Term is </span>  :<span style ='color:red'> Fail  </span></h1>");
		}
		
		if (percentend >= 91 && percentend <= 100) {
			out.println("<h1><span style ='color:blue'> Grade End Term is </span> : <span style ='color:Green'> A  </span></h1>");
		}

		if (percentend >= 81 && percentend <= 90) {
			out.println("<h1> <span style ='color:blue'> Grade End Term is </span> :<span style ='color:Green'> B  </span></h1>");
		}

		if (percentend >= 71 && percentend <= 80) {
			out.println("<h1><span style ='color:blue'> Grade End Term is </span>  :<span style ='color:Green'> C  </span></h1>");
		}

		if (percentend >= 61 && percentend <= 70) {
			out.println("<h1> <span style ='color:blue'> Grade End Term is </span>  :<span style ='color:Green'> D  </span></h1>");
		}

		if (percentend >= 50 && percentend <= 60) {
			out.println("<h1> <span style ='color:blue'> Grade End Term is </span>  :<span style ='color:Green'> E  </span></h1>");
		}

		if (percentend >= 0 && percentend <= 49) {
			out.println("<h1><span style ='color:blue'> Grade End Term is </span>  :<span style ='color:red'> Fail  </span></h1>");
		}
		%>
	</center>
</body>
</html>