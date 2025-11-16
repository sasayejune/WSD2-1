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

<div class="heading">Edit Post</div>

<form action="edit_ok.jsp" method="POST">

    <input type="hidden" name="id" value="<%= id %>">

    <p>Title</p>
    <input type="text" name="title" value="<%= title %>" required>

    <p>Writer</p>
    <input type="text" name="writer" value="<%= writer %>" required>

    <p>Content</p>
    <textarea name="content" rows="6" required><%= content %></textarea>

    <p>Hit</p>
    <input type="number" name="hit" value="<%= hit %>" required>

    <p>Date</p>
    <input type="date" name="created_date" value="<%= created_date %>" required>

    <input type="submit" value="Save Changes">
</form>

<%@ include file="bottom.jsp" %>
