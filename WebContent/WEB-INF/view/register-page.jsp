<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>  
    <title>Spiral knights - Register</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/register-style.css">
</head>

<body>
	<div class="form_container">

		<form:form action="confirmationPage" modelAttribute="user" class="form_register">
			<ul>
				<li>User name: <form:input path="userName" /></li>
				<li>password: <form:input type="password" path="password" /></li>
				<li>confirmPassword: <form:input type="password" path="confirmPassword" /></li>
				<li>email: <form:input path="email" /></li>
				<li>confirmEmail: <form:input  path="confirmEmail" /></li>
				<li>birthMonth: <form:input type="number" path="birthMonth" /></li>
				<li>birthDate: <form:input  type="number" path="birthDate" /></li>
				<li>birthYear: <form:input  type="number" path="birthYear" /></li>
			</ul>
			<input type="submit" value="Play Now" class="form_register_submit">
		</form:form>
		
	</div>
	
</body>

</html>