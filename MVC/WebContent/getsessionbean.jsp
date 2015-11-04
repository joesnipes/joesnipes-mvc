<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="dbUser" class="beans.Database" scope="session"></jsp:useBean>

Database Connection Properties: 
<p />
Connection: <%=  %>
<br />
Username: <%= dbUser.getDbUser1() %>
<br />
Password: <%= dbUser.getDbPass() %>


</body>
</html>