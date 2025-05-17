<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Admin Dashboard</title>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@700;900&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;500;600&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">

    <style>
        body {
            margin: 0;
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(to right, #e0f7fa, #e1bee7);
            color: #333;
        }

        .navbar {
            height: 70px;
            background-color: rgba(44, 62, 80, 0.9);
            color: white;
            display: flex;
            align-items: center;
            justify-content: space-between;
            padding: 0 30px;
            backdrop-filter: blur(6px);
            box-shadow: 0 4px 12px rgba(0,0,0,0.1);
        }

        .navbar h1 {
            font-size: 28px;
            font-weight: 900;
            font-family: 'Roboto', sans-serif;
            letter-spacing: 1px;
        }

        .welcome-admin {
            font-size: 20px;
            font-weight: 600;
            color: #ecf0f1;
        }

        .layout {
            display: flex;
            height: calc(100vh - 70px);
        }

        .sidebar {
            width: 250px;
            background: linear-gradient(to bottom, #34495e, #2c3e50);
            color: white;
            padding-top: 30px;
            transition: 0.3s;
        }

        .sidebar a {
            font-family: 'Segoe UI Emoji', 'Apple Color Emoji', 'Noto Color Emoji', 'Poppins', sans-serif;
        }

        .sidebar a {
            display: flex;
            align-items: center;
            color: white;
            text-decoration: none;
            padding: 14px 25px;
            font-size: 18px;
            font-weight: 600;
            border-left: 4px solid transparent;
            transition: all 0.3s ease;
        }

        .sidebar a:hover {
            background-color: #f39c12;
            border-left: 4px solid white;
            padding-left: 30px;
            transform: scale(1.02);
        }

        .main {
            flex: 1;
            padding: 40px;
            background-size: cover;
            background-position: center;
            overflow-y: auto;
        }

        .card {
            background: rgba(255, 255, 255, 0.8);
            backdrop-filter: blur(10px);
            padding: 30px;
            border-radius: 16px;
            box-shadow: 0 8px 24px rgba(0,0,0,0.2);
            margin-bottom: 20px;
            transition: transform 0.3s ease;
        }

        .card:hover {
            transform: translateY(-6px);
        }

        .card h2 {
            margin-top: 0;
            color: #2c3e50;
            font-family: 'Roboto', sans-serif;
            font-size: 32px;
        }

        .card p {
            color: #555;
            font-size: 18px;
        }

        .btn {
            background-color: #8e44ad;
            color: white;
            padding: 12px 24px;
            border-radius: 10px;
            text-decoration: none;
            font-weight: 600;
            transition: background-color 0.3s ease;
        }

        .btn:hover {
            background-color: #732d91;
        }
    </style>
</head>
<body>

<div class="navbar">
    <h1>Admin Dashboard</h1>
    <div class="welcome-admin">Welcome, Admin</div>
</div>

<div class="layout">
    <div class="sidebar">
        <a href="admin/manage"><i class="fas fa-user-cog"></i>&nbsp; Manage Admins</a>
        <a href="#"><i class="fas fa-user-graduate"></i>&nbsp; Students</a>
        <a href="#"><i class="fas fa-book-open"></i>&nbsp; Courses</a>
        <a href="#"><i class="fas fa-chart-line"></i>&nbsp; Reports</a>
    </div>
    <div class="main">
        <div class="card">
            <h2>The Future Awaits You!</h2>
            <p>Manage the core of your academic system right from here. Use the menu to get started.</p>
            <a href="#" class="btn">Get Started</a>
        </div>
    </div>
</div>

</body>
</html> 