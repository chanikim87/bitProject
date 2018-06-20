<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<link rel="stylesheet" href="resources/css/screen.css" type="text/css" media="screen" />
<html>
<head>
	<title>Login</title>
</head>
<body>
<form class="signUp" id="signupForm">
   <h1 class="signUpTitle">Login</h1>
   <input type="text" class="signUpInput" placeholder="Type your username" autofocus required>
   <input type="password" class="signUpInput" placeholder="Choose a password" required>
   <input type="submit" value="Login" class="signUpButton">
   <input type="submit" value="SignUp" class="signUpButton">
</form>
</body>
</html>
