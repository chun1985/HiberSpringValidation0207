<%@ page contentType="text/html; charset=UTF-8" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>Spring MVC Form Handling</title>
</head>
<style>
.error {
   color: #ff0000;
}

.errorblock {
   color: #000;
   background-color: #ffEEEE;
   border: 3px solid #ff0000;
   padding: 8px;
   margin: 16px;
}
</style>
<body>

<br><h2>學生資訊</h2>
<form:form method="POST" action="addStudent" modelAttribute="student">
   <form:errors path="*" cssClass="errorblock" element="div" />
   <table>
    <tr>
        <td><form:label path="name">姓名：</form:label></td>
        <td><form:input path="name" /></td>
        <td><form:errors path="name" cssClass="error" /></td>
    </tr>
    <tr>
        <td><form:label path="age">年齡：</form:label></td>
        <td><form:input path="age" /></td>
        <td><form:errors path="age" cssClass="error" /></td>
    </tr>
    <tr>
        <td><form:label path="id">編號：</form:label></td>
        <td><form:input path="id" /></td>
    </tr>
    <tr>
        <td colspan="2">
            <input type="submit" value="提交"/>
        </td>
    </tr>
</table>  
</form:form>
</body>
</html>

