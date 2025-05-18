<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>${param.pageTitle} - Student Course Registration System</title>
    <!-- Bootstrap 5 CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome for icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <!-- Common CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/common.css">
    <!-- Additional CSS if any -->
    ${param.additionalCss}
</head>
<body>
<!-- Header/Navbar -->
<nav class="navbar navbar-expand-lg navbar-dark">
    <div class="container">
        <a class="navbar-brand" href="${pageContext.request.contextPath}/">
            <i class="fas fa-graduation-cap me-2"></i>EduReg
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item">
                    <a class="nav-link ${param.currentPage == 'home' ? 'active' : ''}" href="${pageContext.request.contextPath}/">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link ${param.currentPage == 'courses' ? 'active' : ''}" href="${pageContext.request.contextPath}/courses">Courses</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link ${param.currentPage == 'calendar' ? 'active' : ''}" href="${pageContext.request.contextPath}/calendar">Academic Calendar</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link ${param.currentPage == 'faculty' ? 'active' : ''}" href="${pageContext.request.contextPath}/faculty">Faculty</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link ${param.currentPage == 'contact' ? 'active' : ''}" href="${pageContext.request.contextPath}/contact">Contact</a>
                </li>
            </ul>
        </div>
    </div>
</nav>
</body>
</html> 