<html>
<head>
  <style>
    table { border-collapse: collapse; width: 100%; }
    th, td { border: 1px solid #ddd; padding: 8px; text-align: center; }
    th { background-color: #f2f2f2; }
    a.icon { text-decoration: none; font-size: 18px; }
  </style>
</head>
<body>
<h2>Admin List</h2>
<table>
  <tr><th>ID</th><th>Username</th><th>Email</th><th>Actions</th></tr>
  <tr>
    <td>1</td><td>admin1</td><td>admin1@example.com</td>
    <td>
      <a href="editAdmin.jsp?id=1" class="icon">✏️</a>
      <a href="deleteAdmin?id=1" class="icon">🗑️</a>
    </td>
  </tr>
</table>
</body>
</html>

