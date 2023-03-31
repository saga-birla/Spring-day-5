//Question 10..........................jsp page
<html>
<html lang="en">

<%@page isELIgnored="false"%>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="f"%>

<head>
<meta charset="UTF-8">
<title>EMI calculation Form</title>
</head>

<body>
<h3> Calculate EMI Form</h3>

<f:form action="emicalculate" method="post" modelAttribute = "EMI">

Enter loan amount
<f:input path="loanAmount"/><br><br>
Enter rate of interest
<f:input path="roi"/><br><br>
Enter tenure
<f:input path="tenure"/><br><br>
Enter rate per installment
<f:input path="ratePerInstallment"/><br><br>
Enter total installment
<f:input path="totalInstallment"/><br><br>
<input type="submit" value="Calculate">

</f:form>

</body>
</html>
