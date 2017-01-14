<%--
  Created by IntelliJ IDEA.
  User: hehe
  Date: 2017/1/14
  Time: 14:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<script language="javascrpit" src="images/jquery.min.js"></script>
<script language="javascrpit" src="images/semantic.min.js"></script>
<link rel="stylesheet" href="images/semantic.min.css" type="text/css">
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <div style= "width:800px;margin-right:auto;margin-left:auto"
       class="ui two column middle aligned relaxed fitted stackable grid">
    <div class="column">
      <div class="ui form segment">
        <div class="field">
          <label>用户名</label>
          <div class="ui left icon input">
            <input type="text" placeholder="用户名" name="name">
            <i class="user icon"></i>
          </div>
        </div>
        <div class="field">
          <label>密码</label>
          <div class="ui left icon input">
            <input type="password" name="passsword">
            <i class="lock icon"></i>
          </div>
        </div>
        <form action="a.jsp" method="post" >
        <input class="ui blue submit button"style="width:150px" type="submit" value="登录">

        </form>
        <div class="ui blue submit button" style="width:150px">注册</div>
      </div>
    </div>
  </div>
  </body>
</html>
