<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Confirmation</title>
</head>
<body>
	Employee registration successful : ${employeeModel.firstName}
	${employeeModel.lastName}
	<br>
	<br> Department of the employee : ${employeeModel.department}
	<br>
	<br> Skills : ${employeeModel.technologies}
	<!-- this will only fetch the memory location of string array named "technologies" but what we wanted is the elements in it  -->
	<!-- to do so, we are going to use the tag unordered list "ul" -->
	<ul>
		<c:forEach var="temp" items="${employeeModel.technologies}">
			<li>${temp}
			<li>
		</c:forEach>
	</ul>
</body>
</html>