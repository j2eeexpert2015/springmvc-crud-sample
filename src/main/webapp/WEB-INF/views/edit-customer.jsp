<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Edit Customer</title>
    <!-- Local Bootstrap CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
</head>
<body class="container my-5">
    <h1 class="text-center mb-4">Edit Customer</h1>

    <form action="${pageContext.request.contextPath}/customers/edit/${customer.id}" method="post" class="w-50 mx-auto">
        <div class="mb-3">
            <label for="name" class="form-label">Name</label>
            <input type="text" id="name" name="name" value="${customer.name}" class="form-control" required>
        </div>

        <div class="mb-3">
            <label for="email" class="form-label">Email</label>
            <input type="email" id="email" name="email" value="${customer.email}" class="form-control" required>
        </div>

        <div class="text-center">
            <button type="submit" class="btn btn-primary">Save Changes</button>
            <a href="${pageContext.request.contextPath}/customers" class="btn btn-secondary">Cancel</a>
        </div>
    </form>

    <!-- Local Bootstrap JS -->
    <script src="${pageContext.request.contextPath}/resources/js/bootstrap.bundle.min.js"></script>
</body>
</html>
