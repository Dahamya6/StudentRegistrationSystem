<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.List" %>
<%@ page import="com.IT24101185.admin.Admin" %>
<html>
<head>
    <title>Admin List</title>
</head>
<body>
<h2>List of Admins</h2>

<table border="1">
    <tr>
        <th>Admin ID</th>
        <th>Username</th>
        <th>Email</th>
    </tr>
    <%
        List<Admin> admins = (List<Admin>) request.getAttribute("admins");
        if (admins != null) {
            for (Admin admin : admins) {
    %>
    <tr>
        <td><%= admin.getAdminId() %></td>
        <td><%= admin.getUsername() %></td>
        <td><%= admin.getEmail() %></td>
    </tr>
    <%
            }
        }
    %>
</table>

<br>
<a href="addAdmin.jsp">Add New Admin</a>
</body>
</html>

