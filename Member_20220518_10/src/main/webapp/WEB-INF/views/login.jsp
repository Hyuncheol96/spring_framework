<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-05-19
  Time: 오후 3:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>login 페이지</title>
</head>
<body>
<h2>login 페이지</h2>
<form action="/login" method="post">
    <input type="text" name="memberId" placeholder="아이디"><br>
    <input type="password" name="memberPassword" placeholder="비밀번호"><br>
    <input type="submit" value="로그인">
</form>
</body>
</html>
