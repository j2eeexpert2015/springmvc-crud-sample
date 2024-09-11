<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Customers</title>
    <!-- Local Bootstrap CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
    <!-- Local Font Awesome CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/fontawesome.min.css">
</head>
<body class="container my-5">
    <h1 class="text-center mb-4">Customers List</h1>

    <table class="table table-striped table-hover table-bordered">
        <thead class="table-dark">
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Email</th>
                <th>Actions</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach var="customer" items="${customers}">
                <tr>
                    <td>${customer.id}</td>
                    <td>${customer.name}</td>
                    <td>${customer.email}</td>
                    <td>
                        <a href="${pageContext.request.contextPath}/customers/edit/${customer.id}" class="btn btn-primary btn-sm">
                            <i class="fas fa-edit"></i> Edit
                        </a>
                        <a href="${pageContext.request.contextPath}/customers/delete/${customer.id}" class="btn btn-danger btn-sm" onclick="return confirm('Are you sure you want to delete this customer?');">
                            <i class="fas fa-trash"></i> Delete
                        </a>
                    </td>
                </tr>
            </c:forEach>
        </tbody>
    </table>

    <div class="text-center">
        <a href="${pageContext.request.contextPath}/customers/add" class="btn btn-success">
            <i class="fas fa-plus"></i> Add New Customer
        </a>
    </div>

    <!-- Local Bootstrap JS -->
    <script src="${pageContext.request.contextPath}/resources/js/bootstrap.bundle.min.js"></script>
</body>
</html>
