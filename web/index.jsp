<%--
  Created by IntelliJ IDEA.
  User: 84946
  Date: 7/19/2019
  Time: 9:34 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>converter</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
  <h1>currency converter</h1>
  <form action="converter.jsp" method="post">
    <label>Rate: </label><br/>
    <input type="text" name = "rate" placeholder="rate" value="23000"/><br/>
    <label>USD: </label><br/>
    <input type="text" name="usd" placeholder="USD" value="0"/>
    <button type="submit" name="convert" value="converter">convert</button>
  </form>

  </body>
</html>
