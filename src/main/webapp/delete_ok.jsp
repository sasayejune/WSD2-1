<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="top.jsp" %>

<%
    String id = request.getParameter("id");
%>

<div class="heading">Delete Complete</div>

<p style="font-size:16px;">
    The post with ID <strong><%= id %></strong> has been deleted.
</p>

<br>
<a class="btn-add" href="list.jsp">Back to List</a>

<%@ include file="bottom.jsp" %>
