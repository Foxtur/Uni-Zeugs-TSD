<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SWAG</title>
</head>
<body>
	<%
		String p = request.getParameter("page");
		if (p == null) {
			p = "";
		}
	%>
	<center>
		<table width="800" border="1">
			<thead>
				<h1>SWAG</h1>
			</thead>
			<tbody>
				<tr>
					<td width="20%"><%@ include file="userBar.jsp"%></td>
					<td width="80%">
						<%
							if (p.equals("register")) {
						%> <jsp:include page="register.jsp" />
						<%
							} else {
						%> <jsp:include page="login.jsp" /> <%
 	}
 %>
					</td>
				</tr>
			</tbody>
		</table>
	</center>
</body>
</html>