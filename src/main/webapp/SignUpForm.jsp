<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <h2>Signup Form</h2>
    <form action="SignUpServlet" method="post">
       
           
           Firstname <input type="text"  name="fname" >
             Lastname <input type="text"  name="lname" >
      
           Username<input type="text"  name="username" >
        
            
           Password <input type="password" id="password" name="password">

        <input type="submit" value="Sign Up">
         <a href="index.jsp">back</a>
    </form>
</body>
</html>