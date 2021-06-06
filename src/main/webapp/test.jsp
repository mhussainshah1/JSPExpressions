<%@ page import="java.time.LocalDateTime" %><%--
  Created by IntelliJ IDEA.
  User: Owner
  Date: 6/6/2021
  Time: 3:22 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Test JSP</title>
</head>
<body>
<h1>JSP Expression</h1>
<p>JSP Expression tags allow you to directly put Java expressions into an HTML file. This includes math expressions,
    boolean expressions, and calling methods that return values to be displayed on the page.</p>
<p>Here are a few examples:</p>
<br>

<p>Calling a method: <%= Math.addExact(2, 3) %></p>

<p>Evaluating a boolean: <%= "bob".length() < 3 %></p>

<p>Math Expression: <%= (500.6 * 7) - 50 %></p>

<p>Java Object: <%= LocalDateTime.now() %></p>

<p>In each of the examples, they are implicitly being converted into Strings before being added to Html</p>

</body>
</html>
