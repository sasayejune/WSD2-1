<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="top.jsp" %>

<div class="heading">Edit Complete</div>

<%
    String id = request.getParameter("id");
    String title = request.getParameter("title");
    String writer = request.getParameter("writer");
    String content = request.getParameter("content");
    String hit = request.getParameter("hit");
    String created_date = request.getParameter("created_date");
%>

<p><strong>ID:</strong> <%= id %></p>
<p><strong>Title:</strong> <%= title %></p>
<p><strong>Writer:</strong> <%= writer %></p>
<p><strong>Content:</strong> <%= content %></p>
<p><strong>Hit:</strong> <%= hit %></p>
<p><strong>Date:</strong> <%= created_date %></p>

<br>
<a href="list.jsp">Back to List</a>

<%@ include file="bottom.jsp" %>
