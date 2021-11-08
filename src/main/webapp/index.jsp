<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 11/8/2021
  Time: 10:30 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Từ điển Anh Việt</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
  <h2>Việt Nam Từ điển</h2>
  <form action="/DictionaryServlet" method="post">
    <input type="text" name="txtSearch" placeholder="Nhập từ: "/>
    <input type="submit" id="submit" value="Search" />
  </form>
  </body>
</html>
