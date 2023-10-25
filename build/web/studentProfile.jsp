<%-- 
    Document   : studentProfile
    Created on : Oct 10, 2023, 5:52:19 PM
    Author     : legia
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!-- Site Favicon -->
        <link rel="shortcut icon" href="assets/imgs/logo/favicon.png" type="image/x-icon">

        <link rel="stylesheet" href="assets/css/all.min.css">
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/meanmenu.min.css">
        <link rel="stylesheet" href="assets/css/swiper-bundle.min.css">
        <link rel="stylesheet" href="assets/css/magnifi.css">
        <link rel="stylesheet" href="assets/css/aos.css">
        <link rel="stylesheet" href="assets/css/master.css">
        <link rel="stylesheet" href="style.css">
  
        <!-- Custom CSS for Signin Page -->
        <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
            integrity="..."
            crossorigin="anonymous"
            >
        <style>
            .student-profile-author {
                display: flex;
                gap: 30px;
                align-items: center;
                border-bottom: 1px solid $border;
            }
            .student-profile-author-img {
                width: 200px;
            }
            .student-profile-author-img img {
                width: 100%;
                object-fit: cover;
                border-radius: 50%;
            }
            .student-profile-text span {
                font-size: 20px;
                margin-bottom: 5px;
                display: block;
            }
            .student-profile-author-name {
                font-size: 28px;
                margin-bottom: 0;
            }
            .student-profile-sidebar {
                background-color: #f8f8f9;
                padding: 30px;
                min-height: 100%;
            }
            .student-profile-sidebar .nav {
                flex-direction: column;
                border-bottom: 0;
            }
            .student-profile-sidebar .nav li {
                button {
                    display: block;
                    width: 100%;
                    text-align: left;
                    color: $body-text;
                    border: none;
                    outline: none;
                    padding: 12px 15px;
                    border-radius: 5px;
                }
                .active {
                    color: $theme-color;
                }
                .active i {
                    color: $theme-color;
                }
            }
            .student-profile-content {
                padding: 25px 0 30px 14px;
            }
            .student-profile-content h4 {
                font-size: 20px;
            }
            .student-profile-info li {
                display: flex;
                margin-bottom: 15px;
            }
            .student-profile-info li h5 {
                font-size: 16px;
                margin-bottom: 0;
                font-weight: 600;
                min-width: 230px;
            }
            .student-profile-info li span {
                font-size: 16px;
                color: $body-text;
            }
            .inprogress-course {
                display: flex;
                gap: 30px;
                border: 1px solid $border;
                border-radius: 10px;
                overflow: hidden;
            }
            .inprogress-course-img {
                width: 300px;
            }
            .inprogress-course-img img {
                width: 100%;
                object-fit: cover;
            }
            .inprogress-course-rating {
                margin-bottom: 10px;
            }
            .inprogress-course-rating a {
                font-size: 15px;
                color: $theme-color-2;
                display: inline-block;
                margin-right: 3px;
            }
            .inprogress-course-rating span {
                font-size: 16px;
                color: $body-text;
                margin-left: 3px;
            }
            .inprogress-course-text {
                padding: 20px 20px 20px 0;
            }
            .inprogress-course-lesson span {
                color: $body-text;
                font-size: 16px;
            }
            .inprogress-course-lesson h6 {
                font-size: 16px;
                font-weight: 600;
                display: inline-block;
                padding-left: 10px;
            }
            .inprogress-course-lesson h6 span {
                font-size: 16px;
                font-weight: 600;
                color: $heading-color;
            }
            .inprogress-course .progress {
                --bs-progress-height: 6px;
                height: var(--bs-progress-height);
            }
            .student-profile-reviews-item {
                border: 1px solid $border;
                border-radius: 10px;
            }
            .student-profile-reviews-course-title {
                padding: 15px 20px 15px 20px;
                border-bottom: 1px solid $border;
            }
            .student-profile-reviews-course-title h5 {
                font-size: 16px;
                font-weight: 600;
                color: $heading-color;
                margin-bottom: 0;
            }
            .student-profile-reviews-text {
                padding: 20px 20px 20px 20px;
            }
            .student-profile-reviews-text-wrap {
                display: flex;
                gap: 20px;
                justify-content: space-between;
            }
            .student-profile-review-icon a {
                font-size: 16px;
                color: $theme-color-2;
                display: inline-block;
                margin-right: 3px;
            }
            .student-profile-review-update-btn {
                margin-right: 15px;
            }
            .student-profile-review-update-btn i {
                margin-right: 3px;
            }
            .student-profile-review-content p {
                margin-bottom: 0;
                padding-right: 50px;
            }
            .student-profile-review-content {
                padding-right: 50px;
            }
            .student-profile-enroll ul {
                border-bottom: 1px solid $border;
            }
            .student-profile-enroll ul li .nav-link {
                font-size: 16px;
                color: $body-text;
                font-weight: 600;
                position: relative;
            }
            .student-profile-enroll ul li .nav-link:before {
                position: absolute;
                content: '';
                height: 2px;
                width: 0%;
                background: $theme-color;
                left: 0;
                bottom: 0;
                transition: all linear 0.3s;
            }
            .student-profile-enroll ul li .nav-link.active {
                color: $theme-color;
            }
            .student-profile-enroll ul li .nav-link.active:before {
                width: 100%;
            }
            .contact-form-input label {
                display: block;
                margin-bottom: 5px;
                font-weight: 600;
            }
            .student-profile-setting-cover-img {
                background-position: center;
                background-repeat: no-repeat;
                background-size: cover;
                min-height: 250px;
            }
            .student-profile-setting-author-img {
                border-radius: 50%;
                display: inline-block;
                margin-left: 30px;
            }
            .student-profile-setting-author-img img {
                height: 150px;
                width: 150px;
                border-radius: 50%;
                object-fit: cover;
                margin-top: -75px;
                border: 5px solid $white;
            }
            .student-social-profile-link span {
                display: block;
                font-weight: 600;
            }
            .student-profile-orders {
                border: 1px solid $border;
                border-bottom: 0;
            }
            .student-profile-order {
                border-bottom: 1px solid $border;
                display: flex;
            }
            .yellow-star {
                color: yellow;
            }
            .inprogress-course-title a {
                color: #000; /* Màu chữ đen */
                font-weight: bold; /* Độ đậm */
                text-decoration: none; /* Loại bỏ gạch chân (nếu cần) */
            }
            #myTab .nav-link {
                color: #000; /* Màu chữ mặc định (đen) */
                transition: color 0.2s; /* Thêm hiệu ứng chuyển đổi màu chữ */
            }

            #myTab .nav-link:hover {
                color: #007bff; /* Màu chữ khi di chuột qua tab (xanh) */
            }

            #myTab .nav-link.active {
                color: #007bff; /* Màu chữ khi tab đang hoạt động (xanh) */
            }
            .student-profile-order-name,
            .student-profile-order-price,
            .student-profile-order-status,
            .student-profile-order-method,
            .student-profile-order-date,
            .student-profile-order-duration,
            .student-profile-order-renew {
                padding-left: 15px;
            }
            .student-profile-order-name h6,
            .student-profile-order-price h6,
            .student-profile-order-status h6,
            .student-profile-order-method h6,
            .student-profile-order-date h6,
            .student-profile-order-duration h6,
            .student-profile-order-renew h6 {
                color: $heading-color;
                margin-bottom: 0;
                font-size: 16px;
            }
            .student-profile-order-name span,
            .student-profile-order-price span,
            .student-profile-order-status span,
            .student-profile-order-method span,
            .student-profile-order-date span,
            .student-profile-order-duration span {
                font-size: 16px;
                color: $body-text;
            }
            .student-profile-order-name,
            .student-profile-order-price,
            .student-profile-order-status,
            .student-profile-order-method,
            .student-profile-order-date,
            .student-profile-order-duration
        </style>
    </head>
    <body>
        <!-- Header area start -->
        <header class="header__area">
            <jsp:include page="head-area.jsp"></jsp:include>
        </header>
        <!-- Header area end -->
        <!-- breadcrumb area  -->
        <div class="breadcrumb__area">
            <img class="shape-2" src="assets/imgs/inner/bradcrumb-shape-2.png" alt="shape-1">
            <img class="shape-3"  src="assets/imgs/inner/dotted-1.png" alt="shape-1">
            <div class="container">
                <h2 class="breadcrumb__title">Browse Courses</h2>
                <ul class="breadcrumb__menu">
                    <li><a href="home.jsp">Home</a><i class="fa-solid fa-chevron-right"></i></li>
                    <li><a href="#">Page</a><i class="fa-solid fa-chevron-right"></i></li>
                    <li><a href="#">Sign In</a></li>
                </ul>
            </div>
        </div>
        <!-- /breadcrumb area  -->
        <div class="course-details-area pt-120 pb-100">
            <div class="container">
                <div class="student-profile-author pb-30">
                    <div class="student-profile-author-img">
                        <img src="assets/imgs/inner-2/course/1111111.jpg" alt="img not found" />
                    </div>
                    <div class="student-profile-author-text">
                        <span>Hello,</span>
                        <h3 class="student-profile-author-name">David Allberto</h3>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-xl-3 col-lg-4">
                            <div class="student-profile-sidebar mb-30">
                                <ul class="nav flex-column" id="myTab" role="tablist">
                                    <li class="nav-item" role="presentation">
                                        <a class="nav-link active" id="home-tab" data-bs-toggle="tab"
                                           href="#home" role="tab" aria-controls="home"
                                           aria-selected="true">
                                            <i class="fas fa-tachometer-alt"></i> Dashboard
                                        </a>
                                    </li>
                                    <li class="nav-item" role="presentation">
                                        <a class="nav-link" id="profile-tab" data-bs-toggle="tab"
                                           href="#profile" role="tab" aria-controls="profile"
                                           aria-selected="false">
                                            <i class="fas fa-user"></i> My Profile
                                        </a>
                                    </li>
                                    <li class="nav-item" role="presentation">
                                        <a class="nav-link" id="contact-tab" data-bs-toggle="tab" href="#contact" role="tab" aria-controls="contact" aria-selected="false">
                                            <i class="fas fa-graduation-cap"></i> Enrolled Courses
                                        </a>
                                    </li>
                                    <li class="nav-item" role="presentation">
                                        <a class="nav-link" id="reviews-tab" data-bs-toggle="tab" href="#reviews" role="tab" aria-controls="reviews" aria-selected="false">
                                            <i class="fas fa-star"></i> Reviews
                                        </a>
                                    </li>
                                    <li class="nav-item" role="presentation">
                                        <a class="nav-link" id="history-tab" data-bs-toggle="tab" href="#history" role="tab" aria-controls="history" aria-selected="false">
                                            <i class="fas fa-cart-plus"></i> Order History
                                        </a>
                                    </li>
                                    <li class="nav-item" role="presentation">
                                        <a class="nav-link" id="setting-tab" data-bs-toggle="tab" href="#setting" role="tab" aria-controls="setting" aria-selected="false">
                                            <i class="fas fa-cog"></i> Settings
                                        </a>
                                    </li>
                                    <li class="nav-item" role="presentation">
                                        <a class="nav-link" id="logout-tab" data-bs-toggle="tab" href="#logout" role="tab" aria-controls="logout" aria-selected="false">
                                            <i class="fas fa-sign-out-alt"></i> Logout
                                        </a>
                                    </li>

                                </ul>
                            </div>
                        </div>
                        <div class="col-xl-9 col-lg-8">
                            <div class="tab-content" id="myTabContent">
                                <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                                    <!-- Nội dung cho Tab Bảng điều khiển -->
                                    <h4 class="mb-4">Dashboard</h4>
                                    <div class="student-profile-content-fact">
                                        <div class="row">
                                            <div class="col-xl-4 col-lg-6 col-md-4">
                                                <div class="counter-wrapper text-center mb-4">
                                                    <div class="counter-icon">
                                                        <div class="counter-icon-wrap">
                                                            <svg id="layer2" xmlns="http://www.w3.org/2000/svg" width="50.897" height="56.553" viewBox="0 0 50.897 56.553">
                                                            <path id="path3518" d="M26.3.646,1.793,13.689a.834.834,0,0,0,.048,1.522L16.07,21.734h21.4L51.7,15.211a.834.834,0,0,0,.05-1.522L27.244.647a.9.9,0,0,0-.473-.117A1.023,1.023,0,0,0,26.3.646Z" transform="translate(-1.323 -0.529)" fill="#5299d3" />
                                                            <path id="path3534" d="M16.66,2.911a35.363,35.363,0,0,0-7.55.718,9.782,9.782,0,0,0-2.456.841,3.065,3.065,0,0,0-.858.648,1.7,1.7,0,0,0-.451,1.106v7.4l-.077.893a17.977,17.977,0,0,1,22.781,0l-.077-.891v-7.4a1.7,1.7,0,0,0-.451-1.106,3.056,3.056,0,0,0-.856-.648,9.78,9.78,0,0,0-2.456-.841,35.363,35.363,0,0,0-7.55-.718Z" transform="translate(8.788 5.574)" fill="#a0c7e7" />
                                                            <path id="path3604" d="M9.111,3.629a9.782,9.782,0,0,0-2.456.841,3.065,3.065,0,0,0-.858.648,1.7,1.7,0,0,0-.451,1.106v7.4l-.077.893a17.891,17.891,0,0,1,1.962-1.388V6.225a1.7,1.7,0,0,1,.451-1.106A3.066,3.066,0,0,1,8.54,4.47,9.782,9.782,0,0,1,11,3.629a34,34,0,0,1,6.607-.7c-.316-.006-.62-.02-.943-.02a35.363,35.363,0,0,0-7.55.718Z" transform="translate(8.788 5.574)" fill="#74addc" />
                                                            <path id="rect3599" d="M18.372,4.5h1.885A14.107,14.107,0,0,1,34.395,18.636V33.67H4.233V18.636A14.107,14.107,0,0,1,18.372,4.5Z" transform="translate(6.135 9.64)" fill="#356287" />
                                                            <path id="path3610" d="M18.372,4.5A14.107,14.107,0,0,0,4.233,18.636V33.669H6.118V18.636A14.107,14.107,0,0,1,20.257,4.5Z" transform="translate(6.135 9.64)" fill="#2c5170" />
                                                            <path id="path3506" d="M15.317,11.649a14.343,14.343,0,0,0-13.2,14.545v1.451a.943.943,0,0,0,.939.946H46.418a.943.943,0,0,0,.939-.946v-1.451A14.344,14.344,0,0,0,31.131,11.649Z" transform="translate(6.135 12.887)" fill="#ef9d11" />
                                                            <path id="path3618" d="M6.771,26.493a14.345,14.345,0,0,0,1.982,7.785h35.3a14.343,14.343,0,0,0,1.373-5.24Z" transform="translate(6.135 13.164)" fill="#db8714" />
                                                            <path id="path3626" d="M3.252,7.865h7.207v6.16H6.58A6.577,6.577,0,0,1,3.252,7.865Z" transform="translate(17.176 13.164)" fill="#c7c9c7" />
                                                            <path id="path3634" d="M40.893,7.865h6.885v6.16h-3.429A6.576,6.576,0,0,1,40.893,7.865Z" transform="translate(12.126 13.164)" fill="#b1b4b2" />
                                                            </svg>
                                                        </div>
                                                        <div class="count-number">
                                                            <span class="counter">5</span>
                                                            <p>Online Courses</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-4 col-lg-6 col-md-4">
                                                <div class="counter-wrapper text-center mb-4">
                                                    <div class="counter-icon">
                                                        <div class="counter-icon-wrap">
                                                            <!-- Nội dung của counter-icon-wrap -->
                                                            <svg id="online-course" xmlns="http://www.w3.org/2000/svg"
                                                                 width="51.549" height="56.553"
                                                                 viewBox="0 0 51.549 56.553">
                                                            <path id="Path_7050" data-name="Path 7050"
                                                                  d="M220.4,404.2h8.315v8.63H220.4Z"
                                                                  transform="translate(-198.783 -358.613)"
                                                                  fill="#726b93" />
                                                            <path id="Path_7051" data-name="Path 7051"
                                                                  d="M102.177,357.3v1.612a1.535,1.535,0,0,1-1.53,1.53H56.83a1.535,1.535,0,0,1-1.53-1.53V357.3Z"
                                                                  transform="translate(-52.964 -317.19)"
                                                                  fill="#988fc4" />
                                                            <path id="Path_7052" data-name="Path 7052"
                                                                  d="M102.177,77.142v29.021H55.3V77.142a1.535,1.535,0,0,1,1.53-1.53h7.042l-.993.5a1.831,1.831,0,0,0-1.016,1.635,1.81,1.81,0,0,0,1.016,1.635l3.959,1.974v7.661a2.825,2.825,0,0,0,2.242,2.756,47.052,47.052,0,0,0,19.34,0,2.825,2.825,0,0,0,2.242-2.756V81.357l1.144-.572v7.521a1.168,1.168,0,0,0,2.336,0V79.617l.479-.245a1.831,1.831,0,0,0,1.016-1.635A1.81,1.81,0,0,0,94.621,76.1l-.993-.5h7.042A1.548,1.548,0,0,1,102.177,77.142Zm-6.563,25.132a1.171,1.171,0,0,0-1.168-1.168H70.634a1.168,1.168,0,1,0,0,2.336H94.446A1.164,1.164,0,0,0,95.614,102.274ZM83.468,96.656A1.171,1.171,0,0,0,82.3,95.488H70.622a1.168,1.168,0,0,0,0,2.336H82.3A1.157,1.157,0,0,0,83.468,96.656Zm-16.934,0a1.171,1.171,0,0,0-1.168-1.168H63.031a1.168,1.168,0,1,0,0,2.336h2.336A1.157,1.157,0,0,0,66.535,96.656Zm0,5.617a1.171,1.171,0,0,0-1.168-1.168H63.031a1.168,1.168,0,1,0,0,2.336h2.336A1.157,1.157,0,0,0,66.535,102.274Z"
                                                                  transform="translate(-52.964 -68.389)"
                                                                  fill="#e3fbff" />
                                                            <path id="Path_7053" data-name="Path 7053"
                                                                  d="M193.229,134.9v6.493a.491.491,0,0,1-.374.479,44.718,44.718,0,0,1-18.382,0,.479.479,0,0,1-.374-.479V134.9l8.747,4.379a1.882,1.882,0,0,0,1.635,0Z"
                                                                  transform="translate(-157.89 -120.763)"
                                                                  fill="#726b93" />
                                                            <path id="Path_7054" data-name="Path 7054"
                                                                  d="M164.718,41.349l-13.909,6.96L136.9,41.349,150.809,34.4Z"
                                                                  transform="translate(-125.035 -32)"
                                                                  fill="#988fc4" />
                                                            <path id="Path_7055" data-name="Path 7055"
                                                                  d="M86.849,22.6V55.571a3.87,3.87,0,0,1-3.866,3.866H67.568v8.63h4.158a1.168,1.168,0,1,1,0,2.336h-21.3a1.168,1.168,0,1,1,0-2.336h4.158v-8.63H39.166A3.87,3.87,0,0,1,35.3,55.571V22.6a3.87,3.87,0,0,1,3.866-3.866H50.879l9.378-4.695a1.83,1.83,0,0,1,1.635,0l9.378,4.683H82.983A3.88,3.88,0,0,1,86.849,22.6ZM84.513,55.571V53.96H37.636v1.612a1.535,1.535,0,0,0,1.53,1.53H82.983A1.528,1.528,0,0,0,84.513,55.571Zm0-3.947V22.6a1.535,1.535,0,0,0-1.53-1.53H75.941l.993.5A1.831,1.831,0,0,1,77.95,23.21a1.81,1.81,0,0,1-1.016,1.635l-.479.245v8.689a1.168,1.168,0,0,1-2.336,0V26.247l-1.144.572V34.48a2.813,2.813,0,0,1-2.242,2.756,47.533,47.533,0,0,1-9.67,1,47.533,47.533,0,0,1-9.67-1,2.825,2.825,0,0,1-2.242-2.756V26.819l-3.959-1.974a1.831,1.831,0,0,1-1.016-1.635,1.81,1.81,0,0,1,1.016-1.635l.993-.5H39.166a1.535,1.535,0,0,0-1.53,1.53V51.624ZM61.074,30.159,74.983,23.21,61.074,16.25,47.165,23.2Zm9.565,4.309V27.975l-8.747,4.379a1.882,1.882,0,0,1-1.635,0L51.51,27.975v6.493a.491.491,0,0,0,.374.479,44.718,44.718,0,0,0,18.382,0A.479.479,0,0,0,70.639,34.468Zm-5.407,33.6v-8.63H56.917v8.63Z"
                                                                  transform="translate(-35.3 -13.85)" />
                                                            <path id="Path_7056" data-name="Path 7056"
                                                                  d="M201.58,294a1.168,1.168,0,0,1,0,2.336H177.768a1.168,1.168,0,0,1,0-2.336Z"
                                                                  transform="translate(-160.098 -261.283)" />
                                                            <path id="Path_7057" data-name="Path 7057"
                                                                  d="M189.346,245.9a1.168,1.168,0,1,1,0,2.336H177.668a1.168,1.168,0,0,1,0-2.336Z"
                                                                  transform="translate(-160.01 -218.8)" />
                                                            <path id="Path_7058" data-name="Path 7058"
                                                                  d="M115,245.9a1.168,1.168,0,0,1,0,2.336h-2.336a1.168,1.168,0,0,1,0-2.336Z"
                                                                  transform="translate(-102.601 -218.8)" />
                                                            <path id="Path_7059" data-name="Path 7059"
                                                                  d="M115,294a1.168,1.168,0,0,1,0,2.336h-2.336a1.168,1.168,0,0,1,0-2.336Z"
                                                                  transform="translate(-102.601 -261.283)" />
                                                            </svg>
                                                        </div>
                                                        <div class="count-number">
                                                            <span class="counter">2</span>
                                                            <p>Active Courses</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-4 col-lg-6 col-md-4">
                                                <div class="counter-wrapper text-center mb-4">
                                                    <div class="counter-icon">
                                                        <div class="counter-icon-wrap">
                                                            <!-- Nội dung của counter-icon-wrap -->
                                                            <svg id="teacher_1_" data-name="teacher (1)"
                                                                 xmlns="http://www.w3.org/2000/svg" width="55.594"
                                                                 height="56.553" viewBox="0 0 55.594 56.553">
                                                            <path id="Path_7060" data-name="Path 7060"
                                                                  d="M174.816,53.749l-.316,2.846-.213,1.917H147.448l-.213-1.917-.316-2.846a14.748,14.748,0,0,1,1.1-7.437,14.762,14.762,0,0,0,1.174-6.545l-.167-3.316a11.854,11.854,0,1,1,23.678,0l-.167,3.316a14.762,14.762,0,0,0,1.174,6.545A14.741,14.741,0,0,1,174.816,53.749Z"
                                                                  transform="translate(-132.111 -24.004)"
                                                                  fill="#8f4d2e" />
                                                            <path id="Path_7061" data-name="Path 7061"
                                                                  d="M256.173,53.743l-.316,2.846H245.1V46.045l1.917-3.834V34.543a10.554,10.554,0,0,0-7.757-10.171,11.867,11.867,0,0,1,14.8,12.073l-.167,3.316a14.762,14.762,0,0,0,1.174,6.545,14.741,14.741,0,0,1,1.1,7.437Z"
                                                                  transform="translate(-213.469 -23.999)"
                                                                  fill="#82462a" />
                                                            <path id="Path_7062" data-name="Path 7062"
                                                                  d="M219.886,223.668a1.341,1.341,0,0,1-1.342-1.342V216h-7.668v6.326a1.341,1.341,0,0,1-1.342,1.342H208v5.751h13.419v-5.751Z"
                                                                  transform="translate(-185.954 -192.995)"
                                                                  fill="#fec9a3" />
                                                            <path id="Path_7063" data-name="Path 7063"
                                                                  d="M236.412,220.793a5.259,5.259,0,0,0,3.256-1.175V216H232v3.617a5.259,5.259,0,0,0,3.256,1.175Z"
                                                                  transform="translate(-207.078 -192.995)"
                                                                  fill="#feb784" />
                                                            <path id="Path_7064" data-name="Path 7064"
                                                                  d="M209.253,85.751v4.793a8.627,8.627,0,1,1-17.253,0V85.751a13,13,0,0,0,4.421-5.008l.371-.743.544.454a23.932,23.932,0,0,0,11.917,5.3Z"
                                                                  transform="translate(-171.871 -73.29)"
                                                                  fill="#fec9a3" />
                                                            <path id="Path_7065" data-name="Path 7065"
                                                                  d="M284.734,121.566v4.793a8.63,8.63,0,0,1-6.979,8.469,10.506,10.506,0,0,0,3.145-7.511V120.69A23.905,23.905,0,0,0,284.734,121.566Z"
                                                                  transform="translate(-247.352 -109.105)"
                                                                  fill="#fec093" />
                                                            <path id="Path_7066" data-name="Path 7066"
                                                                  d="M217.438,138.876a1.438,1.438,0,1,1,1.438-1.438A1.438,1.438,0,0,1,217.438,138.876Z"
                                                                  transform="translate(-192.995 -122.581)"
                                                                  fill="#7a432a" />
                                                            <path id="Path_7067" data-name="Path 7067"
                                                                  d="M289.438,138.876a1.438,1.438,0,1,1,1.438-1.438A1.438,1.438,0,0,1,289.438,138.876Z"
                                                                  transform="translate(-256.369 -122.581)"
                                                                  fill="#7a432a" />
                                                            <path id="Path_7068" data-name="Path 7068"
                                                                  d="M242.876,178.876A2.879,2.879,0,0,1,240,176h1.917a.959.959,0,1,0,1.917,0h1.917A2.879,2.879,0,0,1,242.876,178.876Z"
                                                                  transform="translate(-214.12 -157.788)"
                                                                  fill="#f7a468" />
                                                            <path id="Path_7069" data-name="Path 7069"
                                                                  d="M224,312h9.585v6.71H224Z"
                                                                  transform="translate(-200.037 -277.493)"
                                                                  fill="#e0e0de" />
                                                            <path id="Path_7070" data-name="Path 7070"
                                                                  d="M121.515,304.882a2.909,2.909,0,0,1-3.231-1.93l-6.331-11.877a7.465,7.465,0,0,1-1.337,7.137v7.668H93.362v-7.668a7.477,7.477,0,0,1-1.323-7.226l-6.434,11.966a2.908,2.908,0,1,1-5.522-1.826l7.038-17.518A5.749,5.749,0,0,1,92.458,280h3.78l5.751,10.544L107.74,280h3.766a5.756,5.756,0,0,1,5.344,3.627l6.958,17.5a2.91,2.91,0,0,1-2.292,3.756Z"
                                                                  transform="translate(-73.234 -249.327)"
                                                                  fill="#ec8c8c" />
                                                            <path id="Path_7071" data-name="Path 7071"
                                                                  d="M74.16,392.987,74.851,384H80.6v9.235a3.226,3.226,0,1,1-6.442-.247Z"
                                                                  transform="translate(-68.142 -340.866)"
                                                                  fill="#f59898" />
                                                            <path id="Path_7072" data-name="Path 7072"
                                                                  d="M32.965,266.888a1.865,1.865,0,0,0-1.216,2.643l.878,1.754H29.192a5.751,5.751,0,0,1-2.572-.607l-.955-.478A1.15,1.15,0,0,0,24,271.23v2.705a1.917,1.917,0,0,0,1.06,1.715l1.56.78a5.751,5.751,0,0,0,2.572.607h7.269v-5.751L35.148,268a1.865,1.865,0,0,0-2.184-1.116Z"
                                                                  transform="translate(-24 -237.737)"
                                                                  fill="#fec9a3" />
                                                            <path id="Path_7073" data-name="Path 7073"
                                                                  d="M80,352h5.751v3.834H80Z"
                                                                  transform="translate(-73.29 -312.701)"
                                                                  fill="#e0e0de" />
                                                            <path id="Path_7074" data-name="Path 7074"
                                                                  d="M222.468,308.614a2.909,2.909,0,0,1-3.231-1.93l-6.331-11.877a7.464,7.464,0,0,1-1.337,7.137v7.668H194.63c7.911-5.166,14.586-11.723,20.189-25.372a5.742,5.742,0,0,1,2.983,3.119l6.958,17.5a2.91,2.91,0,0,1-2.292,3.756Z"
                                                                  transform="translate(-174.186 -253.059)"
                                                                  fill="#e07f7f" />
                                                            <path id="Path_7075" data-name="Path 7075"
                                                                  d="M305.585,351.336,296,349.419V336l9.585,1.917Z"
                                                                  transform="translate(-263.41 -298.618)"
                                                                  fill="#a36548" />
                                                            <path id="Path_7076" data-name="Path 7076"
                                                                  d="M408,351.336l9.585-1.917V336L408,337.917Z"
                                                                  transform="translate(-361.991 -298.618)"
                                                                  fill="#8f4d2e" />
                                                            <path id="Path_7077" data-name="Path 7077"
                                                                  d="M376,352h3.834v13.419H376Z"
                                                                  transform="translate(-333.825 -312.701)"
                                                                  fill="#95573a" />
                                                            <path id="Path_7078" data-name="Path 7078"
                                                                  d="M307.5,316.793a3.4,3.4,0,0,0-2.836-3.348L296,312v2.876l9.585,1.917H307.5a3.4,3.4,0,0,1,2.836-3.348L319,312v2.876l-9.585,1.917Z"
                                                                  transform="translate(-263.41 -277.493)"
                                                                  fill="#d4bd81" />
                                                            <path id="Path_7079" data-name="Path 7079"
                                                                  d="M436.95,421.661l-3.834.639a.958.958,0,0,1-1.116-.945v-3.563a1.248,1.248,0,0,1,1.042-1.231l3.256-.543a1.248,1.248,0,0,1,1.453,1.231v3.466A.959.959,0,0,1,436.95,421.661Z"
                                                                  transform="translate(-383.115 -369.034)"
                                                                  fill="#fec9a3" />
                                                            </svg>
                                                        </div>
                                                        <div class="count-number">
                                                            <span class="counter">0</span>
                                                            <p>Completed Courses</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-lg-12">
                                                <h4 class="mb-4">In Progress Courses</h4>
                                                <div class="inprogress-course mb-4">
                                                    <div class="inprogress-course-img">
                                                        <a href="/course"><img src="assets/imgs/inner-2/course/3.png" alt="" /></a>
                                                    </div>
                                                    <div class="inprogress-course-text">
                                                        <div class="inprogress-course-rating">
                                                            <a href="#"><i class="fas fa-star" style="color: yellow;"></i></a>
                                                            <a href="#"><i class="fas fa-star" style="color: yellow;"></i></a>
                                                            <a href="#"><i class="fas fa-star" style="color: yellow;"></i></a>
                                                            <a href="#"><i class="fas fa-star" style="color: yellow;"></i></a>
                                                            <a href="#"><i class="fas fa-star" style="color: yellow;"></i></a>
                                                            <span>5.00</span>
                                                        </div>
                                                        <h4 class="inprogress-course-title">
                                                            <a href="/course">WordPress Development Course for Plugins and Themes</a>
                                                        </h4>
                                                        <div class="inprogress-course-lesson mb-4">
                                                            <span>Completed Lessons :</span>
                                                            <h6><span>07</span> of <span>10</span> lessons</h6>
                                                        </div>
                                                        <div class="rating-row mb-4">
                                                            <div class="progress">
                                                                <div class="progress-bar progress-bar1 wow fadeInLeft" style="width: 70%;"></div>
                                                            </div>
                                                            <div class="progress-title">
                                                                <h6><span>70%</span> Complete</h6>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="inprogress-course mb-4">
                                                    <div class="inprogress-course-img">
                                                        <a href="/course"><img src="assets/imgs/inner-2/course/5.png" alt="" /></a>
                                                    </div>
                                                    <div class="inprogress-course-text">
                                                          <div class="inprogress-course-rating">
                                                            <a href="#"><i class="fas fa-star" style="color: yellow;"></i></a>
                                                            <a href="#"><i class="fas fa-star" style="color: yellow;"></i></a>
                                                            <a href="#"><i class="fas fa-star" style="color: yellow;"></i></a>
                                                            <a href="#"><i class="fas fa-star" style="color: yellow;"></i></a>
                                                            <a href="#"><i class="fas fa-star" style="color: yellow;"></i></a>
                                                            <span>5.00</span>
                                                        </div>
                                                        <h4 class="inprogress-course-title">
                                                            <a href="/course">Data Science Real-Life Data Science Exercises Included</a>
                                                        </h4>
                                                        <div class="inprogress-course-lesson mb-4">
                                                            <span>Completed Lessons :</span>
                                                            <h6><span>08</span> of <span>10</span> lessons</h6>
                                                        </div>
                                                        <div class="rating-row mb-4">
                                                            <div class="progress">
                                                                <div class="progress-bar progress-bar1 wow fadeInLeft" style="width: 80%;"></div>
                                                            </div>
                                                            <div class="progress-title">
                                                                <h6><span>80%</span> Complete</h6>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>



                    </div>
                    <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                        <!-- Content for My Profile Tab -->
                    </div>
                    <div class="tab-pane fade" id="contact" role="tabpanel" aria-labelledby="contact-tab">
                        <!-- Content for Enrolled Courses Tab -->
                    </div>
                    <div class="tab-pane fade" id="reviews" role="tabpanel" aria-labelledby="reviews-tab">
                        <!-- Content for Reviews Tab -->
                    </div>
                    <div class="tab-pane fade" id="history" role="tabpanel" aria-labelledby="history-tab">
                        <!-- Content for Order History Tab -->
                    </div>
                    <div class="tab-pane fade" id="setting" role="tabpanel" aria-labelledby="setting-tab">
                        <!-- Content for Settings Tab -->
                    </div>
                    <div class="tab-pane fade" id="logout" role="tabpanel" aria-labelledby="logout-tab">
                        <!-- Content for Logout Tab -->
                    </div>
                </div>
            </div>
        </div>

        <!-- Include your JavaScript, Bootstrap, and other necessary scripts here -->
        <!-- Footer area start  -->

        <!-- Footer area end  -->


        <!-- All JS Files -->
        <script src="assets/js/jquery-3.6.1.min.js"></script>
        <script src="assets/js/bootstrap.bundle.min.js"></script>
        <script src="assets/js/jquery.meanmenu.min.js"></script>
        <script src="assets/js/swiper-bundle.min.js"></script>
        <script src="assets/js/mixitup.min.js"></script>
        <script src="assets/js/counter.js"></script>
        <script src="assets/js/aos.js"></script>
        <script src="assets/js/backToTop.js"></script>
        <script src="assets/js/jquery.magnific-popup.min.js"></script>
        <script src="assets/js/main.js"></script>

        <script>
            $(document).ready(function () {
                $('#myTab a').on('click', function (e) {
                    e.preventDefault();
                    $(this).tab('show');
                });
            });
        </script>
    </body>
</html>