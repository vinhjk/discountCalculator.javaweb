<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 10/15/2019
  Time: 2:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Discount</title>
  </head>
  <body>
  <h1>Product Discount Calculator</h1>
  <form action="discount" method="post">
    <h3>Product Description:</h3> <input type="text" name="product"><br>
    <h3>List Price :</h3> <input type="text" name="price"><br>
    <h3>Discount Percent :</h3> <input type="text" name="percent"><br><br>
    <input type="submit" value="Calculate Discount">
  </form>
  </body>
</html>
