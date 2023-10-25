<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>

<head>
    <title>Manage Accounts</title>
    <!-- Thêm các tài nguyên CSS và JS cần thiết vào đây -->
</head>

<body>
    <header>
        <nav>
            <!-- Điều hướng hoặc menu của trang quản lý tài khoản -->
            <ul>
                <li><a href="admin.jsp">Dashboard</a></li>
                <li><a href="manage-accounts.jsp">Manage Accounts</a></li>
                <li><a href="manage-courses.jsp">Manage Courses</a></li>
                <li><a href="manage-posts.jsp">Manage Posts</a></li>
                
            </ul>
        </nav>
    </header>

    <div class="content">
        <h1>Manage Accounts</h1>
        <table border="1">
            <thead>
                <tr>
                    <th>User ID</th>
                    <th>Username</th>
                    <th>First Name</th>
                    <th>Last Name</th>
                    <th>Email</th>
                    <th>Phone</th>
                    <th>Role</th>
                    <th>Actions</th>
                </tr>
            </thead>
            <tbody>
                <!-- Sử dụng vòng lặp hoặc JSTL để hiển thị danh sách tài khoản từ cơ sở dữ liệu -->
                <c:forEach var="user" items="${accountList}">
                    <tr>
                        <td>${user.userID}</td>
                        <td>${user.userName}</td>
                        <td>${user.firstName}</td>
                        <td>${user.lastName}</td>
                        <td>${user.email}</td>
                        <td>${user.phone}</td>
                        <td>${user.role}</td>
                        <td>
                            <!-- Thêm các nút hoặc liên kết để thực hiện các hành động như chỉnh sửa hoặc xóa tài khoản -->
                            <a href="edit-account.jsp?id=${user.userID}">Edit</a> |
                            <a href="delete-account.jsp?id=${user.userID}">Delete</a>
                        </td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
    </div>
</body>

</html>
