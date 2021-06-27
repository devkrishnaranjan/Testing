<!-- midTermMarks.jsp -->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Subject Scores</title>
</head>
<body>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<center>
		<h3> Mid Term Score &emsp; End Term Score </h3>
		<table>
			<form action="ResultPage.jsp" method="post">
				<tr>
					<td>Subject 1</td>
					<td><input type="text" name="subject1">
					<td>&emsp; </td>
					<td>Subject 1</td>
					<td><input type="text" name="subject1end">
				</tr>
				<tr>
					<td>Subject 2</td>
					<td><input type="text" name="subject2"></td>
					<td> &emsp;</td>
					<td>Subject 1</td>
					<td><input type="text" name="subject2end">
				</tr>
				<tr>
					<td>Subject 3</td>
					<td><input type="text" name="subject3"></td>
					<td> &emsp;</td>
					<td>Subject 1</td>
					<td><input type="text" name="subject3end">
				</tr>
				<tr>
					<td>Subject 4</td>
					<td><input type="text" name="subject4"></td>
					<td>&emsp; </td>
					<td>Subject 1</td>
					<td><input type="text" name="subject4end">
				</tr>
				<tr>
					<td>Subject 5</td>
					<td><input type="text" name="subject5"></td>
					<td> &emsp;</td>
					<td>Subject 1</td>
					<td><input type="text" name="subject5end">
				</tr>
		</table>
		<input type="submit" value="Enter Here">
		</form>


	</center>

</body>
</html>