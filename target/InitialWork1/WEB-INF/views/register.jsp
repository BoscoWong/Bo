<%--
  Created by IntelliJ IDEA.
  User: 王雪
  Date: 2017/12/1
  Time: 18:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>注册</title>
</head>
<body>
<form action="${website}doregister" method="post" >
    <table border="2" align="center">
        <tr>
            <td>登录名：</td>
            <td><input name="userName"></td>
        </tr>
        <tr>
            <td>密码：</td>
            <td><input name="password" type="password"></td>
        </tr>
        <tr>
            <td>重复密码：</td>
            <td><input name="conPassword" type="password"></td>
        </tr>
        <tr align="center">
            <td colspan="2"><input type="submit" value="提交注册"></td>
        </tr>
    </table>
</form>

</body>
</html>
