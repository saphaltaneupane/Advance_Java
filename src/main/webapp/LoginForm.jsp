<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
</head>
<body>
  <h1>User Login</h1>
  <hr>
  <a href="index.jsp">back</a>
   <form action="LogInServlet" method="post"> 
   <p style="color:red">${message}</p>
UserName<input type="text" name="username"><br><br>
   Password<input type="password" name="password"><br><br>
   <input type="submit" value="login"><br><br>
   </form>
</body>
</html>