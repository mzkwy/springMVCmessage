<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
    <title>register</title>
    <meta charset="UTF-8">
    <c:import url="/WEB-INF/pages/include/inc.jsp"/>
</head>
<body>
<c:import url="/WEB-INF/pages/include/user_header.jsp"/>
<div class="container">
    <h1>用户管理界面</h1>
    <div>
        <div class="row">
            <div class="col-sm-6">用户id：${user.id}</div>
        </div>
        <div class="row">
            <div class="col-sm-6">用户名：${user.name}</div>
        </div>
        <div class="row">
            <div class="col-sm-6">用户邮箱：${user.email}</div>
        </div>
        <div class="row">
            <div class="col-sm-6">用户密码：${user.passwd}</div>
        </div>
        <div>
            <a href="/user/edit-${user.id}">修改个人信息</a>
        </div>
    </div>

</div>
</body>
</html>
