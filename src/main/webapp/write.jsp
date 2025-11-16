<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="top.jsp" %>

<div class="heading">Create New Post</div>

<form action="write_ok.jsp" method="POST">

    <p>Title</p>
    <input type="text" name="title" required>

    <p>Writer</p>
    <input type="text" name="writer" required>

    <p>Content</p>
    <textarea name="content" rows="6" required></textarea>

    <p>Hit</p>
    <input type="number" name="hit" value="0" required>

    <p>Date</p>
    <input type="date" name="created_date" required>

    <input type="submit" value="Submit">
</form>

<%@ include file="bottom.jsp" %>
