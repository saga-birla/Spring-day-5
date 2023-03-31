<!DOCTYPE html>
<html lang="en">
<%@page isELIgnored="false"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<form:form action="process" modelAttribute="user" >
Enter user name : <form:input path="userName"/><form:errors path="userName"/><br>
Enter the password:<form:password path="userPassword"/><form:errors path="userPassword"/><br>
 select Gender:<form:radiobutton path="gender" value="yes" label="Male" />
  <form:radiobutton path="gender" value="no" label="Female"/><form:errors path="gender"/><br>
Select hobbies<form:checkboxes path="hobbies" items="${hobbieslist}"/><form:errors path="hobbies"/><br>
preferLocation:<form:select path="location" items="${location}"/><form:errors path="location"/><br>

Enter date of birth(dd-MM-yyyy)<form:input path="dob"/><form:errors path="dob"/><br>
<input type="submit" value="Process"/>

</form:form>
