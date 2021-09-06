<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>  
    <title>Spiral knights - Register</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/register-style.css">
</head>

<body>

	<form:form action="confirmationPage" modelAttribute="user" class="register_form">
	
		User name: <form:input path="userName" />
		<br>
		password: <form:input type="password" path="password" />
		<br>
		confirmPassword: <form:input type="password" path="confirmPassword" />
		<br>
		email: <form:input path="email" />
		<br>
		confirmEmail: <form:input  path="confirmEmail" />
		<br>
		birthMonth: <form:input type="number" path="birthMonth" />
		<br>
		birthDate: <form:input  type="number" path="birthDate" />
		<br>
		birthYear: <form:input  type="number" path="birthYear" />
		<br>

		<input type="submit" value="Play Now" class="register_submit_input">
	</form:form>
	
</body>

</html>