<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-05-16
  Time: 오후 1:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>index.jsp</title>
</head>
<body>
<h2>index.jsp</h2>
<a href="save">save 페이지</a><br>
<a href="login">login 페이지</a><br>
<a href="/findAll">list 페이지</a><br>

로그인 회원 정보: ${loginMember}
세션에 담은 memberId: ${sessionScope.loginMemberId}
세션에 담은 id: ${sessionScope.loginId}
</body>
</html>
