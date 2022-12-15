<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee Registration Form</title>
</head>
<body>

	<form:form action="processForm" modelAttribute="employeeModel">

First Name: <form:input path="firstName" />
		<br>
		<br>

Last Name: <form:input path="lastName" />
		<br>
		<br>

Department:

HR <form:radiobutton path="department" value="HR" />
Admin <form:radiobutton path="department" value="Admin" />
IT <form:radiobutton path="department" value="IT" />
		<br>
		<br>

Technologies:

Excel<form:checkbox path="technologies" value="Excel" />
Java<form:checkbox path="technologies" value="Java" />
RDBMS<form:checkbox path="technologies" value="RDBMS" />
		<br>
		<br>
		<input type="submit" value="Submit" />
	</form:form>


</body>
</html>