<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Admin Dashboard</title>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;500;600&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">
    <style>
        body {
            margin: 0;
            font-family: 'Poppins', sans-serif;
            background-color: #f4f6f8;
        }

        /* Navbar */
        .navbar {
            height: 60px;
            background: linear-gradient(to right, #1e3c72, #2a5298);
            color: white;
            display: flex;
            align-items: center;
            justify-content: space-between;
            padding: 0 30px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
        }

        .navbar h1 {
            font-size: 24px;
            font-weight: 600;
        }

        /* Layout */
        .layout {
            display: flex;
            height: calc(100vh - 60px);
        }

        .sidebar {
            width: 240px;
            background-color: #2c3e50;
            color: white;
            padding-top: 30px;
            box-shadow: 4px 0 10px rgba(0, 0, 0, 0.05);
        }

        .sidebar a {
            display: flex;
            align-items: center;
            color: white;
            text-decoration: none;
            padding: 14px 25px;
            font-size: 16px;
            transition: all 0.3s ease;
            border-left: 4px solid transparent;
        }

        .sidebar a i {
            margin-right: 12px;
        }

        .sidebar a:hover {
            background-color: #1abc9c;
            border-left: 4px solid white;
            padding-left: 30px;
        }

        .main {
            flex: 1;
            padding: 40px;
            background-color: #f4f7fa;
            overflow-y: auto;
        }

        .card {
            background-color: white;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 8px 16px rgba(0,0,0,0.06);
            transition: 0.3s ease;
        }

        .card:hover {
            transform: translateY(-4px);
            box-shadow: 0 12px 24px rgba(0,0,0,0.08);
        }

        .card h2 {
            margin-top: 0;
            color: #2c3e50;
        }

        .card p {
            color: #555;
        }
    </style>
</head>
<body>

<div class="navbar">
    <h1>Admin Dashboard</h1>
    <div>Welcome, Admin</div>
</div>

<div class="layout">
    <div class="sidebar">
        <a href="adminManagement.jsp" target="mainFrame"><i class="fas fa-user-cog"></i> Manage Admins</a>
        <a href="#"><i class="fas fa-user-graduate"></i> Students</a>
        <a href="#"><i class="fas fa-book-open"></i> Courses</a>
        <a href="#"><i class="fas fa-chart-line"></i> Reports</a>
    </div>
    <div class="main">
        <div class="card">
            <h2>Welcome to the Admin Dashboard</h2>
            <p>This is the home page. Click the menu to navigate.</p>
        </div>
    </div>
</div>

</body>
</html>
