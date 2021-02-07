<%@ page contentType="text/html; charset=UTF-8" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>Spring MVC表單處理</title>
</head>
<body>

<br><h2>提交的學生資訊如下 - </h2>
   <table>
    <tr>
        <td>名稱：</td>
        <td>${name}</td>
    </tr>
    <tr>
        <td>年齡：</td>
        <td>${age}</td>
    </tr>
    <tr>
        <td>編號：</td>
        <td>${id}</td>
    </tr>
</table>  
</body>
</html>
