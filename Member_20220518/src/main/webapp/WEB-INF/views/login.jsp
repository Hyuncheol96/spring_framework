<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-05-20
  Time: 오전 11:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="/resources/css/bootstrap.min.css">
    <style>
        .container {
            max-width: 500px;
        }
    </style>
</head>
<body>
<div class="container">

    <h2 class="display-4">login.jsp</h2>
    <div class="py-5 text-center">
        <form action="/login" method="post">
            <input class="form-control mb-2" type="text" name="memberId" placeholder="아이디"> <br>
            <input class="form-control mb-2" type="text" name="memberPassword" placeholder="비밀번호"> <br>
            <input class="btn btn-primary" type="submit" value="로그인">
        </form>
    </div>
</div>
</body>
</html>
