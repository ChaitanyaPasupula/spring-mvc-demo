<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sans America</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css"  href="${pageContext.request.contextPath}/resources/css/mytest.css">
</head>

<body class="container" >

 <div >
  <h2>Welcome to Sans Amercia Inc.</h2>
  <h6>IT Staffing and Services.</h6>
  </div>
  
  
  <div class="jumbotron">
   <h4>User Login</h4><br><br>
  <form:form action="processForm" modelAttribute="student">
  
   User Name: <form:input type="text"  path="Name"  />
   <br><br>
   Password: <form:input type="password"  path="password" />
   <br><br>
   Visa: <form:select   path="visaStatus"><form:options items="${student.visaTypes }"/></form:select>
   <br><br>
    <input type="submit" class="btn btn-primary" value="Login" /> &nbsp; 
    <a href="registerForm">New User? Register</a>
  
  </form:form>
</div>

</body>
</html>