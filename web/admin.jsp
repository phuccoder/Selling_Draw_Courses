<!DOCTYPE html>
<html>
<head>
    <title>Admin Panel</title>
    <!-- ??u ??, các tài nguyên CSS, JavaScript, và th? vi?n c?n thi?t khác -->
    <!-- Site Favicon -->
    <link rel="shortcut icon" href="assets/imgs/logo/favicon.png" type="image/x-icon">

    <!-- ?? s? d?ng font ch? tùy ch?nh -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap">
    <style>
        body {
            font-family: 'Roboto', sans-serif;
            background-color: #f2f2f2;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #333;
            color: #fff;
            padding: 20px;
            text-align: center;
        }

        nav ul {
            list-style: none;
            padding: 0;
            text-align: center;
        }

        nav ul li {
            display: inline;
            margin-right: 20px;
        }

        nav a {
            text-decoration: none;
            color: #fff;
            font-weight: bold;
        }

        .user-welcome {
            position: absolute;
            top: 10px;
            left: 10px;
            color: #fff;
        }

        .content {
            margin: 20px;
            padding: 20px;
            background-color: #fff;
            border: 1px solid #ddd;
            border-radius: 5px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }

        h1 {
            font-size: 24px;
            color: #333;
        }

        p {
            font-size: 16px;
            color: #555;
        }
        
        .user-welcome p {
        font-size: 18px; /* Kích th??c ch? */
        font-weight: bold; /* ?? ??m */
        color: #fff; /* Màu ch? */
         /* Kho?ng cách gi?a dòng ch? và các ph?n khác */
        }
        
        
    </style>
</head>
<body>
    <header>
        <div class="user-welcome">
             <c:if test="${not empty sessionScope.LOGIN_USER}">
                <p>WELCOME ADMIN ${sessionScope.LOGIN_USER.userName}</p>
            </c:if>
        </div>
        <nav>
            <ul>
                <li><a href="admin.jsp">Dashboard</a></li>
                <li><a href="manage-accounts.jsp">Manage Accounts</a></li>
                <li><a href="manage-courses.jsp">Manage Courses</a></li>
                <li><a href="manage-posts.jsp">Manage Posts</a></li>
                <li><a href="login.jsp">Logout</a></li>
            </ul>
        </nav>
    </header>

    <div class="content">
        <!-- Thay th? ph?n này b?ng n?i dung c? th? c?a t?ng trang -->
        <h1>Dashboard</h1>
        <p>Welcome to the Admin Panel. You can manage accounts, courses, and posts here.</p>
    </div>
</body>
</html>
