<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: chang
  Date: 17/6/24
  Time: 14:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create a new emoloyee</title>
</head>
<body>

<h3>Welcome, Enter The Employee Details</h3>
<form:form method="POST" action="addEmployee" modelAttribute="employee">
    <table>
    <tr>
    <td><form:label path="id"> Employee ID</form:label></td>
    <td><form:input path="id"></form:input></td>
    </tr>
    <tr>
    <td><form:label path="name">Employee's name:</form:label></td>
    <td><form:input path="name"></form:input></td>
    </tr>
    <tr>
    <td><form:label path="contactNumber">Contact's name:</form:label></td>
    <td><form:input path="contactNumber"></form:input></td>
    </tr>
    <tr>
    <td><form:button type="submit">Submit</form:button></td>
    </tr>
    </table>
    </form:form>
</body>
</html>