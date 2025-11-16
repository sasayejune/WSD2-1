<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="top.jsp" %>

<div class="heading">Form Result</div>

<%
    String name = request.getParameter("name");
    String age = request.getParameter("age");
    String email = request.getParameter("email");
    String color = request.getParameter("color");
    String comment = request.getParameter("comment");
%>

<p><strong>Name:</strong> <%= name %></p>
<p><strong>Age:</strong> <%= age %></p>
<p><strong>Email:</strong> <%= email %></p>
<p><strong>Favorite Color:</strong> <%= color %></p>
<p><strong>Comment:</strong><br> <%= comment %></p>

<br>
<a href="form.html">Back to form</a>

<%@ include file="bottom.jsp" %>
