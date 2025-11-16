<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="top.jsp" %>

<%
    String id = request.getParameter("id");
    String title = request.getParameter("title");
    String writer = request.getParameter("writer");
    String content = request.getParameter("content");
    String hit = request.getParameter("hit");
    String created_date = request.getParameter("created_date");
%>

<div class="heading">Post Details</div>

<!-- Title -->
<h2 style="margin-bottom:5px;"><%= title %></h2>

<!-- Meta Info -->
<p style="color:#666; margin-top:0;">
    Writer: <strong><%= writer %></strong> &nbsp;&nbsp;
    | &nbsp;&nbsp; Date: <strong><%= created_date %></strong> &nbsp;&nbsp;
    | &nbsp;&nbsp; Hit: <strong><%= hit %></strong>
</p>

<hr style="margin:20px 0;">

<!-- Content -->
<p style="line-height:1.7; white-space:pre-wrap;">
    <%= content %>
</p>

<br>

<!-- Buttons -->
<a class="btn-add" href="edit.jsp?id=<%= id %>&title=<%= title %>&writer=<%= writer %>&content=<%= content %>&hit=<%= hit %>&created_date=<%= created_date %>">Edit</a>
&nbsp;
<a class="btn-add" href="delete_ok.jsp?id=<%= id %>">Delete</a>
<br><br>

<a href="list.jsp">Back to List</a>

<%@ include file="bottom.jsp" %>
