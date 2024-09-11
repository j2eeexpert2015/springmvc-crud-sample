<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Welcome</title>
    <!-- Local Bootstrap CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
    <style>
        body {
            background-color: #f8f9fa;
        }
        .welcome-container {
            background-image: url('${pageContext.request.contextPath}/resources/images/background.jpg'); /* Add a professional background image */
            background-size: cover;
            background-position: center;
            min-height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        .welcome-card {
            background-color: rgba(255, 255, 255, 0.9);
            padding: 2rem;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        }
        h1 {
            font-size: 2.5rem;
            font-weight: bold;
            margin-bottom: 1.5rem;
        }
        .btn-primary {
            font-size: 1.25rem;
            padding: 10px 20px;
        }
    </style>
</head>
<body>
    <div class="welcome-container">
        <div class="welcome-card text-center">
            <h1>Welcome to the Customer Management System</h1>
            <p class="lead">Manage your customer information efficiently and easily.</p>
            <a href="${pageContext.request.contextPath}/customers" class="btn btn-primary btn-lg">View Customers</a>
        </div>
    </div>

    <!-- Local Bootstrap JS -->
    <script src="${pageContext.request.contextPath}/resources/js/bootstrap.bundle.min.js"></script>
</body>
</html>
