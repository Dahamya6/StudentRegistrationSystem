<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Admin Management</title>
    <link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(to right, #e0f7fa, #e1bee7);
            color: #333;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #2c3e50;
            color: white;
            padding: 20px;
            text-align: center;
        }

        .container {
            padding: 20px 40px;
        }

        .top-bar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-bottom: 20px;
        }

        .add-btn {
            background-color: #27ae60;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 8px;
            font-size: 16px;
            cursor: pointer;
        }

        table {
            width: 100%;
            border-collapse: collapse;
            background-color: white;
            border-radius: 10px;
            overflow: hidden;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }

        th, td {
            padding: 12px 16px;
            border-bottom: 1px solid #ddd;
        }

        th {
            background-color: #34495e;
            color: white;
            text-align: left;
        }

        .actions i {
            cursor: pointer;
            margin-right: 10px;
            font-size: 16px;
        }

        .modal {
            display: none;
            position: fixed;
            top: 0; left: 0;
            width: 100%; height: 100%;
            background-color: rgba(0, 0, 0, 0.5);
            justify-content: center;
            align-items: center;
        }

        .modal-content {
            background: white;
            padding: 20px;
            width: 400px;
            border-radius: 12px;
        }

        .modal-content h3 {
            margin-top: 0;
        }

        .modal-content input, .modal-content select {
            width: 100%;
            margin: 10px 0;
            padding: 10px;
            border-radius: 6px;
            border: 1px solid #ccc;
        }

        .modal-content button {
            padding: 10px 15px;
            margin-right: 10px;
            border: none;
            border-radius: 6px;
            cursor: pointer;
        }

        .save-btn {
            background-color: #2ecc71;
            color: white;
        }

        .cancel-btn {
            background-color: #e74c3c;
            color: white;
        }
    </style>
</head>
<body>

<header>
    <h1>Admin Management</h1>
</header>

<div class="container">
    <div class="top-bar">
        <h2>Manage Admins</h2>
        <button class="add-btn" onclick="openModal()">+ Add New Admin</button>
    </div>

    <table>
        <thead>
        <tr>
            <th>Admin ID</th>
            <th>Name</th>
            <th>Email</th>
            <th>Role</th>
            <th>Actions</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>1</td>
            <td>Jane Doe</td>
            <td>jane@example.com</td>
            <td>Super Admin</td>
            <td class="actions">
                <i onclick="openModal(true)">✏️</i>
                <i onclick="alert('Delete clicked')">🗑️</i>
            </td>
        </tr>
        </tbody>
    </table>
</div>

<div id="adminModal" class="modal">
    <div class="modal-content">
        <h3 id="modalTitle">Add Admin</h3>
        <input type="text" placeholder="Name" id="adminName">
        <input type="email" placeholder="Email" id="adminEmail">
        <input type="password" placeholder="Password" id="adminPassword">
        <select id="adminRole">
            <option>Super Admin</option>
            <option>Moderator</option>
        </select>
        <button class="save-btn" onclick="saveAdmin()">Save</button>
        <button class="cancel-btn" onclick="closeModal()">Cancel</button>
    </div>
</div>

<script>
    function openModal(edit = false) {
        document.getElementById('adminModal').style.display = 'flex';
        document.getElementById('modalTitle').innerText = edit ? 'Edit Admin' : 'Add Admin';
    }

    function closeModal() {
        document.getElementById('adminModal').style.display = 'none';
    }

    function saveAdmin() {
        alert('Saved!');
        closeModal();
    }
</script>

</body>
</html>

