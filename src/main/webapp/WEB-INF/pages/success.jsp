<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/2/5
  Time: 19:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>springmvc执行成功了</h3>
<c:forEach items="${success}" var="account">
    ${account.id}
    ${account.name}
    ${account.money}
</c:forEach>
</body>
</html>
