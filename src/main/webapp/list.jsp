<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="top.jsp" %>

<div class="heading">자유게시판</div>

<!-- Search + Add toolbar -->
<div class="toolbar">
    <input type="text" placeholder="Search by title...">
    <a href="write.jsp" class="btn-add">Add</a>
</div>

<!-- Post Table -->
<table>
    <tr>
        <th>#</th>
        <th>title</th>
        <th>writer</th>
        <th>hit</th>
        <th>created_date</th>
        <th>Menu</th>
    </tr>

    <!-- MOCK DATA -->
    <tr>
        <td>1</td>
        <td><a href="view.jsp?id=1">Lorem ipsum is simply dummy text...</a></td>
        <td>Sally</td>
        <td>30</td>
        <td>2024-10-31</td>
        <td>
            <a href="edit.jsp?id=1" class="icon-btn">✏️</a>
            <a href="delete_ok.jsp?id=1" class="icon-btn">🗑️</a>
        </td>
    </tr>

    <tr>
        <td>2</td>
        <td><a href="view.jsp?id=2">Lorem ipsum is simply dummy text...</a></td>
        <td>Sally</td>
        <td>30</td>
        <td>2024-10-31</td>
        <td>
            <a href="edit.jsp?id=2" class="icon-btn">✏️</a>
            <a href="delete_ok.jsp?id=2" class="icon-btn">🗑️</a>
        </td>
    </tr>

    <tr>
        <td>3</td>
        <td><a href="view.jsp?id=3">Lorem ipsum is simply dummy text...</a></td>
        <td>Sally</td>
        <td>30</td>
        <td>2024-10-31</td>
        <td>
            <a href="edit.jsp?id=3" class="icon-btn">✏️</a>
            <a href="delete_ok.jsp?id=3" class="icon-btn">🗑️</a>
        </td>
    </tr>

</table>

<%@ include file="bottom.jsp" %>
