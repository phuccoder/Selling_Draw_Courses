<%-- 
    Document   : home
    Created on : Sep 15, 2023, 2:43:19 PM
    Author     : legia
--%>

<%-- 
    Document   : home
    Created on : Sep 15, 2023, 2:40:11 PM
    Author     : legia
--%>

<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="HTML5 Template">

        <!-- Site Title -->
        <title>FPT ACT COURSES</title>

        <!-- Site Favicon -->
        <link rel="shortcut icon" href="assets/imgs/logo/favicon.png" type="image/x-icon">

        <!-- All CSS Files -->
        <link rel="stylesheet" href="assets/css/all.min.css">
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/meanmenu.min.css">
        <link rel="stylesheet" href="assets/css/swiper-bundle.min.css">
        <link rel="stylesheet" href="assets/css/magnifi.css">
        <link rel="stylesheet" href="assets/css/aos.css">
        <link rel="stylesheet" href="assets/css/master.css">
        <link rel="stylesheet" href="style.css">


    </head>

    <body>

        <!--   Preloader 
          <div id="preloader">
            <div id="loader"></div>
          </div>-->

        <!--   Sroll to top 
          <div class="progress-wrap">
            <svg class="progress-circle svg-content" width="100%" height="100%" viewBox="-1 -1 102 102">
              <path d="M50,1 a49,49 0 0,1 0,98 a49,49 0 0,1 0,-98"></path>
            </svg>
          </div>-->


        <!-- Offcanvas area start -->
        <!--  <div class="offcanvas__area">
            <div class="offcanvas__inner">
              <div class="offcanvas__top">
                <img src="assets/imgs/home-1/logo-light.png" alt="Logo">
                <button id="offcanvas_close"><i class="fa-solid fa-xmark"></i></button>
              </div>
              <div class="offcanvas__menu">
                <div class="offcanvas-menu">
                  <ul>
                    <li><a href="home.jsp">Home</a>
                    </li>
                    <li><a href="about.html">About</a></li>
                    <li><a href="course.html">course</a>
                    </li>
                    <li><a href="blog.html">blog</a>
                    </li>
                    <li><a href="team.html">team</a>
                    </li>
                    <li><a href="faq.html">Faq</a>
                    </li>
                    <li><a href="gallary.html">gallary</a>
                    </li>
                    <li><a href="contact.html">Contact</a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>-->
        <!-- Offcanvas area end -->


        <!-- Cart area start -->
        <jsp:include page="cart.jsp"></jsp:include>
            <!-- Cart area end -->

            <!-- Header area start -->
            <header class="header__area">
            <jsp:include page="head-area.jsp"></jsp:include>
            </header>
            <!-- Header area end -->


            <main>

                <!-- Hero area start  -->
                <section class="hero__area pt-120 pb-110">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-7">
                                <div class="hero__content">
                                    <div data-aos="fade-up" data-aos-delay="300">
                                        <h1 class="hero__title">FPT
                                            <span class="b-btm color-pink">DRAWING</span>
                                            COURSES
                                        </h1>
                                    </div>
                                    <div data-aos="fade-up" data-aos-delay="500">
                                        <p>Architect client-centered total linkage for intuitive benefits restore convergence before
                                            real-time partnerships.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-5">
                                <div class="hero__right" data-aos="fade-left" data-aos-delay="300">
                                    <div class="swiper hero__slider">
                                        <div class="swiper-wrapper">
                                            <div class="swiper-slide">
                                                <img src="assets/imgs/home-1/1.png" alt="Hero Image">
                                            </div>
                                            <div class="swiper-slide">
                                                <img src="assets/imgs/home-1/3.png" alt="Hero Image">
                                            </div>
                                            <div class="swiper-slide">
                                                <img src="assets/imgs/home-1/4.png" alt="Hero Image">
                                            </div>
                                        </div>
                                        <div class="hero__btn">
                                            <button class="hero-btn-next">Next</button>
                                            <button class="hero-btn-prev">Prev</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-pagination"></div>

                    <!--      <img src="assets/imgs/home-1/star.png" alt="star" class="star-1">
                          <img src="assets/imgs/home-1/star-2.png" alt="star" class="star-2">
                          <img src="assets/imgs/home-1/star-3.png" alt="star" class="star-3">
                          <img src="assets/imgs/home-1/shape.png" alt="star" class="shape-1">
                          <img src="assets/imgs/home-1/shape-2.png" alt="star" class="shape-2">-->
                </section>
                <!-- Hero area end  -->


                <!-- Achievement area start  -->
                <section class="achievement__area pt-125">
                    <div class="container">
                        <div class="row">
                            <div class="col-xxl-12">
                                <div class="achievement__top" data-aos="fade-up" data-aos-delay="200">
                                    <p>Trusted by the world's best <span class="color-pink">Companies Achievements</span></p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-3 col-md-6">
                                <div class="achievement__item" data-aos="flip-up" data-aos-delay="400">
                                    <div class="achievement__img">
                                        <img src="assets/imgs/home-1/achive-1.png" alt="Icon">
                                    </div>
                                    <div class="achievement__info">
                                        <h2 class="achievement__number">100k+</h2>
                                        <p>Our Happy Students </p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6">
                                <div class="achievement__item" data-aos="flip-up" data-aos-delay="500">
                                    <div class="achievement__img bg-2">
                                        <img src="assets/imgs/home-1/achive-2.png" alt="Icon">
                                    </div>
                                    <div class="achievement__info">
                                        <h2 class="achievement__number">50K+</h2>
                                        <p>Enrolled Learners</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6">
                                <div class="achievement__item" data-aos="flip-up" data-aos-delay="600">
                                    <div class="achievement__img bg-3">
                                        <img src="assets/imgs/home-1/achive-3.png" alt="Icon">
                                    </div>
                                    <div class="achievement__info">
                                        <h2 class="achievement__number">80+</h2>
                                        <p>Expert Instructor</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6">
                                <div class="achievement__item" data-aos="flip-up" data-aos-delay="700">
                                    <div class="achievement__img bg-4">
                                        <img src="assets/imgs/home-1/achive-4.png" alt="Icon">
                                    </div>
                                    <div class="achievement__info">
                                        <h2 class="achievement__number">96.55</h2>
                                        <p>Satisfiction Rate</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
                <!-- Achievement area end  -->


                <div class="about-service-wrap">
                    <!-- About area start  -->
                    <section class="about__area">
                        <div class="container">
                            <div class="row">
                                <div class="col-xxl-12">
                                    <div class="about__inner">
                                        <div class="about__img" data-aos="fade-right" data-aos-delay="300">
                                            <img src="assets/imgs/home-1/about.jpg" alt="Image" class="image">
                                            <img src="assets/imgs/home-1/shape.png" alt="shape" class="shape">

                                            <div class="about__success">
                                                <div class="success-story">
                                                    <div class="left">
                                                        <img src="assets/imgs/home-1/about-3.png" alt="Image">
                                                    </div>
                                                    <div class="right">
                                                        <h2 class="title"> Success Story</h2>
                                                        <p>Student Success History</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="about__content">
                                            <h3 class="sec-subtitle" data-aos="fade-up" data-aos-delay="300">
                                                <img src="assets/imgs/home-1/dot.png" alt=""> Welcome to Education
                                            </h3>
                                            <h4 class="sec-title" data-aos="fade-up" data-aos-delay="400">
                                                New Experience Learn <br>
                                                to the <span class="color-pink">Next Level</span> <br>
                                                Your Career
                                            </h4>
                                            <div class="py-3" data-aos="fade-up" data-aos-delay="500">
                                                <p>Architect client-centered total linkage for intuitive benefits. Dynamically restore convergence
                                                    before real-time partnerships total linkage for intuitive benefits restore convergence before
                                                    real-time.</p>
                                            </div>
                                            <ul data-aos="fade-up" data-aos-delay="600">
                                                <li>The foundation for a lifetime of success</li>
                                                <li>Find the right instructor for you</li>
                                                <li>Popular topics to learn now</li>
                                            </ul>
                                            <div class="btm">
                                                <div class="project-story" data-aos="flip-up" data-aos-delay="700">
                                                    <div class="left">
                                                        <img src="assets/imgs/home-1/about-2.png" alt="Image">
                                                    </div>
                                                    <div class="right">
                                                        <h2 class="title">Mark Andersson </h2>
                                                        <p>Project Manager</p>
                                                    </div>
                                                </div>

                                                <div class="about__btn" data-aos="flip-up" data-aos-delay="800">
                                                    <a href="about.html" class="btn-ractangle-2">Explore More <img src="assets/imgs/home-1/arrow.png"
                                                                                                                   alt=""></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                    <!-- About area end  -->

                    <!-- Service area start  -->
                    <section class="service__area pt-120">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-7">
                                    <div class="title-wrap">
                                        <h2 class="sec-subtitle" data-aos="fade-up" data-aos-delay="300">
                                            <img src="assets/imgs/home-1/dot.png" alt=""> Welcome to Education
                                        </h2>
                                        <h3 class="sec-title" data-aos="fade-up" data-aos-delay="400">
                                            Expand Your <br>
                                            Knowledge & Achieve <br>
                                            Your <span class="color-pink">Next Goal</span></h3>
                                    </div>
                                </div>
                                <div class="col-lg-5">
                                    <div class="text-wrap" data-aos="fade-up" data-aos-delay="300">
                                        <h4 class="service__category">Featured Category</h4>
                                        <p>Architect client-centered total linkage for intuitive benefits. Dynamically restore convergence
                                            before
                                            real-time partnerships Dynamically restore convergence before real-time .</p>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xxl-12">
                                    <div class="service__inner">
                                        <div class="service__content" data-aos="fade-right" data-aos-delay="500">
                                            <div class="tab-content" id="serviceTabContent">
                                                <div class="tab-pane fade show active" id="service_1" role="tabpanel">
                                                    <div class="service__item">
                                                        <img src="assets/imgs/home-1/service-1.jpg" alt="Image">
                                                        <div class="info">
                                                            <h4 class="service__title">Digital Marketing</h4>
                                                            <p>Architect client-centered total linkage for intuitive benefits. Dynamically restore
                                                                convergence
                                                                before convergence before real-time .</p>
                                                            <a href="course.html">Explore More <img src="assets/imgs/home-1/arrow-red.png" alt=""></a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="tab-pane fade" id="service_2" role="tabpanel">
                                                    <div class="service__item">
                                                        <img src="assets/imgs/home-1/service-1.jpg" alt="Image">
                                                        <div class="info">
                                                            <h4 class="service__title">Digital Marketing</h4>
                                                            <p>Architect client-centered total linkage for intuitive benefits. Dynamically restore
                                                                convergence
                                                                before convergence before real-time .</p>
                                                            <a href="">Explore More <img src="assets/imgs/home-1/arrow-red.png" alt=""></a>
                                                        </div>
                                                    </div>
                                                </div>


                                            </div>
                                        </div>

                                        <div class="service__list" data-aos="fade-left" data-aos-delay="500">
                                            <h4 class="title"><img src="assets/imgs/home-1/dot.png" alt=""> Explore The Future</h4>
                                            <ul class="nav nav-tabs" id="serviceTab" role="tablist">
                                                <li class="nav-item" role="presentation">
                                                    <button class="nav-link active" id="service-tab1" data-bs-toggle="tab" data-bs-target="#service_1"
                                                            type="button" role="tab" aria-controls="service_1" aria-selected="true">
                                                        Development <span><img src="assets/imgs/home-1/arrow-2.png" alt=""></span>
                                                    </button>
                                                </li>
                                                <li class="nav-item" role="presentation">
                                                    <button class="nav-link" id="service-tab2" data-bs-toggle="tab" data-bs-target="#service_2"
                                                            type="button" role="tab" aria-controls="service_2" aria-selected="false">Digital Marketing
                                                        <span><img src="assets/imgs/home-1/arrow-2.png" alt=""></span></button>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <img src="assets/imgs/home-1/shape.png" alt="Shape" class="shape">
                    </section>
                    <!-- Service area end  -->
                </div>


                <!-- Course area start  -->
                <section class="course__area pt-130 pb-150">
                    <div class="container">
                        <div class="row g-0">
                            <div class="col-md-6">
                                <div class="text-wrapper" data-aos="fade-up" data-aos-delay="300">
                                    <h2 class="sec-subtitle">Most Popular Course <img src="assets/imgs/home-1/dot.png" alt=""></h2>
                                    <p>Architect client-centered total linkage for intuitive benefits. Dynamically restore convergence before
                                        real-time restore .convergence before real-time</p>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="title-wrapper" data-aos="fade-up" data-aos-delay="400">
                                    <h3 class="sec-title text-white">The Worlds Largest Selection of <span class="color-pink">Online</span>
                                        Courses</h3>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-xx-12">
                                <div class="course__category" data-aos="fade-up" data-aos-delay="500">
                                    <ul class="nav nav-tabs" id="courseTab" role="tablist">
                                        <li class="nav-item" role="presentation">
                                            <button class="nav-link active" id="all-cats-tab" data-bs-toggle="tab" data-bs-target="#all-cats"
                                                    type="button" role="tab" aria-selected="true">All Categories</button>
                                        </li>
                                        <li class="nav-item" role="presentation">
                                            <button class="nav-link" id="development-tab" data-bs-toggle="tab" data-bs-target="#development-cats" type="button"
                                                    role="tab" aria-selected="false">Web Development</button>
                                        </li>
                                        <li class="nav-item" role="presentation">
                                            <button class="nav-link" id="technology-tab" data-bs-toggle="tab" data-bs-target="#techology-cats" type="button"
                                                    role="tab" aria-selected="false">Technology </button>
                                        </li>
                                        <li class="nav-item" role="presentation">
                                            <button class="nav-link" id="finance-tab" data-bs-toggle="tab" data-bs-target="#finance-cats" type="button"
                                                    role="tab" aria-selected="false">Finance </button>
                                        </li>
                                        <li class="nav-item" role="presentation">
                                            <button class="nav-link" id="marketing-tab" data-bs-toggle="tab" data-bs-target="#marketing-cats" type="button"
                                                    role="tab" aria-selected="false">Marketing </button>
                                        </li>
                                        <li class="nav-item" role="presentation">
                                            <button class="nav-link" id="ui-design-tab" data-bs-toggle="tab" data-bs-target="#ui-design-cats" type="button"
                                                    role="tab" aria-selected="false">UI Designing </button>
                                        </li>
                                    </ul>

                                    <div class="course__btns">
                                        <button class="course-btn-prev"><i class="fa-solid fa-arrow-left"></i></button>
                                        <button class="course-btn-next"><i class="fa-solid fa-arrow-right"></i></button>
                                    </div>
                                </div>

                                <div class="course__list">
                                    <div class="tab-content" id="courseTabContent">
                                        <div class="tab-pane fade show active" id="all-cats" role="tabpanel">
                                            <div class="swiper course__slider">
                                                <div class="swiper-wrapper">
                                                    <div class="swiper-slide">
                                                        <div class="course__item" data-aos="fade-up" data-aos-delay="600">
                                                            <a href="course.html">
                                                                <img src="assets/imgs/home-1/course-1.jpg" alt="Course Image" class="image">
                                                            </a>
                                                            <div class="rating">
                                                                <i class="fa-solid fa-star"></i>
                                                                4.5 (120)
                                                            </div>
                                                            <a href="course-details.jsp" class="category">Mathematics</a>
                                                            <a href="course-details.jsp">
                                                                <h4 class="course__title">Create a Digital Illustration
                                                                    With Procreate</h4>
                                                            </a>
                                                            <ul class="course__meta">
                                                                <li> <img src="assets/imgs/home-1/layers.png" alt="Icon"> 15 Lessons</li>
                                                                <li><img src="assets/imgs/home-1/alarm.png" alt="Total Time"> 4h 30m 15s</li>
                                                                <li><img src="assets/imgs/home-1/student.png" alt="Student Type"> Beginner</li>
                                                            </ul>
                                                            <div class="course__btm">
                                                                <div class="course__author">
                                                                    <img src="assets/imgs/home-1/instructor.png" alt="Author Image">
                                                                    <p>Chapin Daigle</p>
                                                                </div>
                                                                <div class="course__cost">
                                                                    <p><span>$79.00</span> $69.00</p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>


                                                    <div class="swiper course__slider">
                                                        <div class="swiper-wrapper">
                                                            <div class="swiper-slide">
                                                                <div class="course__item" data-aos="fade-up" data-aos-delay="300">
                                                                    <a href="course.html">
                                                                        <img src="assets/imgs/home-1/course-2.jpg" alt="Course Image" class="image">
                                                                    </a>
                                                                    <div class="rating">
                                                                        <i class="fa-solid fa-star"></i>
                                                                        4.5 (120)
                                                                    </div>
                                                                    <a href="course-details.jsp" class="category">Mathematics</a>
                                                                    <a href="course-details.jsp">
                                                                        <h4 class="course__title">Create a Digital Illustration
                                                                            With Procreate</h4>
                                                                    </a>
                                                                    <ul class="course__meta">
                                                                        <li> <img src="assets/imgs/home-1/layers.png" alt="Icon"> 15 Lessons</li>
                                                                        <li><img src="assets/imgs/home-1/alarm.png" alt="Total Time"> 4h 30m 15s</li>
                                                                        <li><img src="assets/imgs/home-1/student.png" alt="Student Type"> Beginner</li>
                                                                    </ul>
                                                                    <div class="course__btm">
                                                                        <div class="course__author">
                                                                            <img src="assets/imgs/home-1/instructor.png" alt="Author Image">
                                                                            <p>Chapin Daigle</p>
                                                                        </div>
                                                                        <div class="course__cost">
                                                                            <p><span>$79.00</span> $69.00</p>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>


                                                        </div>

                                                        <div class="course__more" data-aos="fade-up" data-aos-delay="300">
                                                            <a href="course.html" class="btn-ractangle-2">Explore More <img src="assets/imgs/home-1/arrow.png" alt=""></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        </section>
                                        <!-- Course area end  -->


                                        <!-- Why area start  -->
                                        <section class="why__area">
                                            <div class="container">
                                                <div class="row">
                                                    <div class="col-lg-5">
                                                        <div class="why__content">
                                                            <h2 class="sec-subtitle" data-aos="fade-up" data-aos-delay="200"><img src="assets/imgs/home-1/dot.png"
                                                                                                                                  alt=""> Why Choose Us</h2>
                                                            <h3 class="sec-title" data-aos="fade-up" data-aos-delay="300">Learn from today Leading <span>Universities
                                                                    &</span> Companies</h3>
                                                            <p data-aos="fade-up" data-aos-delay="400">Architect client-centered total linkage for intuitive benefits.
                                                                D restore convergence before real-time.
                                                            </p>
                                                            <div class="why__we">
                                                                <div class="why__feature" data-aos="fade-up" data-aos-delay="500">
                                                                    <div class="image">
                                                                        <img src="assets/imgs/home-1/certificate.png" alt="">
                                                                    </div>
                                                                    <div class="info">
                                                                        <h4 class="title">Highly Experienced</h4>
                                                                        <p>Architect client-centered total linkage for intuitive benefits before real-time.</p>
                                                                    </div>
                                                                </div>
                                                                <div class="why__feature" data-aos="fade-up" data-aos-delay="600">
                                                                    <div class="image">
                                                                        <img src="assets/imgs/home-1/chronometer.png" alt="">
                                                                    </div>
                                                                    <div class="info">
                                                                        <h4 class="title">Highly Experienced</h4>
                                                                        <p>Architect client-centered total linkage for intuitive benefits before real-time.</p>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-7">
                                                        <div class="why__image" data-aos="fade-left" data-aos-delay="300">
                                                            <img src="assets/imgs/home-1/why.png" alt="Image" class="image">
                                                            <div class="expert-tutor">
                                                                <span>80+</span>
                                                                <p>Expert Tutors</p>
                                                            </div>
                                                            <div class="total-student">
                                                                <span></span>
                                                                <p>Students Enrolls</p>
                                                                <h2 class="student">15K+</h2>
                                                                <img src="assets/imgs/home-1/students.png" alt="Total Students">
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </section>
                                        <!-- Why area end  -->


                                        <!-- Instructor area start  -->
                                        <section class="instructor__area pb-130">
                                            <div class="container">
                                                <div class="row">
                                                    <div class="col-lg-6">
                                                        <div class="title-wrapper" data-aos="fade-up" data-aos-delay="200">
                                                            <h2 class="sec-subtitle"><img src="assets/imgs/home-1/dot.png" alt=""> Instructor's </h2>
                                                            <h3 class="sec-title">Our Expert <span>Instructors</span></h3>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-6">
                                                        <div class="instructor__category" data-aos="fade-up" data-aos-delay="300">
                                                            <img src="assets/imgs/home-1/shape-5.png" alt="shape" class="shape">
                                                            <select name="instructor" id="instructor_category">
                                                                <option value="1">Web Development</option>
                                                                <option value="2">Web Development</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-lg-12">
                                                        <div class="instructor__list">
                                                            <div class="instructor__item" data-aos="fade-up" data-aos-delay="300">
                                                                <a href="team-details.jsp"><img src="assets/imgs/home-1/teacher-1.png" alt="Image"></a>
                                                                <a href="team-details.jsp">
                                                                    <h4 class="instructor__name">Jenny Wilson</h4>
                                                                </a>
                                                                <p>UI Designer</p>

                                                                <!--                                    <div class="share__wrap">
                                                                                                        <button class="share-btn"><i class="fa-solid fa-plus"></i></button>
                                                                                                        <ul class="social-share">
                                                                                                            <li style="--i:1"><a href=""><i class="fa-brands fa-facebook-f"></i></a></li>
                                                                                                            <li style="--i:2"><a href=""><i class="fa-brands fa-twitter"></i></a></li>
                                                                                                            <li style="--i:3"><a href=""><i class="fa-brands fa-linkedin-in"></i></a></li>
                                                                                                        </ul>
                                                                                                    </div>-->
                                                            </div>
                                                            <div class="instructor__item" data-aos="fade-up" data-aos-delay="400">
                                                                <a href="team-details.html">
                                                                    <img src="assets/imgs/home-1/teacher-2.png" alt="Image">
                                                                </a>
                                                                <a href="team-details.html">
                                                                    <h4 class="instructor__name">Jenny Wilson</h4>
                                                                </a>
                                                                <p>UI Designer</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </section>
                                        <!-- Instructor area end  -->


                                        <!-- FAQ area start  -->
                                        <section class="faq__area pt-120 pb-150">
                                            <div class="container">
                                                <div class="row">
                                                    <div class="col-lg-6">
                                                        <div class="faq__left" data-aos="fade-right" data-aos-delay="200">
                                                            <img src="assets/imgs/home-1/faq.png" alt="Image" class="image">
                                                            <img src="assets/imgs/home-1/shape.png" alt="" class="shape">
                                                            <div class="contact-box">
                                                                <p>Contact Us For a <span>Free Learning</span> Consulting Evaluation</p>
                                                                <div class="">
                                                                    <img src="assets/imgs/home-1/shape-6.png" alt="Icon">
                                                                    <a href="tel:0884500105">088 4500 105</a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-6">
                                                        <div class="faq__right">
                                                            <div class="title-wrapper" data-aos="fade-up" data-aos-delay="300">
                                                                <h2 class="sec-subtitle"><img src="assets/imgs/home-1/dot.png" alt="Dot"> FAQ</h2>
                                                                <h3 class="sec-title">Frequently Asked Questions</h3>
                                                                <p>Architect client-centered total linkage for intuitive benefits. Dynamically restore convergence
                                                                    before real-time restore.</p>
                                                            </div>

                                                            <div class="faq__list">
                                                                <div class="accordion" id="accordionExample">
                                                                    <div class="accordion-item" data-aos="fade-up" data-aos-delay="400">
                                                                        <h2 class="accordion-header" id="heading_1">
                                                                            <button class="accordion-button" type="button" data-bs-toggle="collapse"
                                                                                    data-bs-target="#collapse_1" aria-expanded="true" aria-controls="collapse_1">
                                                                                1. Why choose us for your education?
                                                                            </button>
                                                                        </h2>
                                                                        <div id="collapse_1" class="accordion-collapse collapse show" aria-labelledby="heading_1"
                                                                             data-bs-parent="#accordionExample">
                                                                            <div class="accordion-body">
                                                                                <p>We care about safety big time ? and so do your site's visitors. With a Shared Hosting
                                                                                    account, you get an SSL certificate for free to add to your site. In this day and age, having
                                                                                    an SSL for your site is a no-brainer best practice. Not only does an SSL help your visitors
                                                                                    feel safe interacting with your site ? this is particularly important if you run an e-commerce
                                                                                    site.</p>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="accordion-item" data-aos="fade-up" data-aos-delay="500">
                                                                        <h2 class="accordion-header" id="heading_2">
                                                                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                                                                    data-bs-target="#collapse_2" aria-expanded="false" aria-controls="collapse_2">
                                                                                2.Why choose us for your education?
                                                                            </button>
                                                                        </h2>
                                                                        <div id="collapse_2" class="accordion-collapse collapse" aria-labelledby="heading_2"
                                                                             data-bs-parent="#accordionExample">
                                                                            <div class="accordion-body">
                                                                                <p>We care about safety big time ? and so do your site's visitors. With a Shared Hosting
                                                                                    account, you get an SSL certificate for free to add to your site. In this day and age, having
                                                                                    an SSL for your site is a no-brainer best practice. Not only does an SSL help your visitors
                                                                                    feel safe interacting with your site ? this is particularly important if you run an e-commerce
                                                                                    site.</p>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="accordion-item" data-aos="fade-up" data-aos-delay="600">
                                                                        <h2 class="accordion-header" id="heading_3">
                                                                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                                                                    data-bs-target="#collapse_3" aria-expanded="false" aria-controls="collapse_3">
                                                                                3.What We Offer To You?
                                                                            </button>
                                                                        </h2>
                                                                        <div id="collapse_3" class="accordion-collapse collapse" aria-labelledby="heading_3"
                                                                             data-bs-parent="#accordionExample">
                                                                            <div class="accordion-body">
                                                                                <p>We care about safety big time ? and so do your site's visitors. With a Shared Hosting
                                                                                    account, you get an SSL certificate for free to add to your site. In this day and age, having
                                                                                    an SSL for your site is a no-brainer best practice. Not only does an SSL help your visitors
                                                                                    feel safe interacting with your site ? this is particularly important if you run an e-commerce
                                                                                    site.</p>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="accordion-item" data-aos="fade-up" data-aos-delay="700">
                                                                        <h2 class="accordion-header" id="heading_4">
                                                                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                                                                    data-bs-target="#collapse_4" aria-expanded="false" aria-controls="collapse_4">
                                                                                How We Provide Services For You?
                                                                            </button>
                                                                        </h2>
                                                                        <div id="collapse_4" class="accordion-collapse collapse" aria-labelledby="heading_4"
                                                                             data-bs-parent="#accordionExample">
                                                                            <div class="accordion-body">
                                                                                <p>We care about safety big time ? and so do your site's visitors. With a Shared Hosting
                                                                                    account, you get an SSL certificate for free to add to your site. In this day and age, having
                                                                                    an SSL for your site is a no-brainer best practice. Not only does an SSL help your visitors
                                                                                    feel safe interacting with your site ? this is particularly important if you run an e-commerce
                                                                                    site.</p>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </section>
                                        <!-- FAQ area end  -->


                                        <!-- Testimonial area start  -->
                                        <section class="testimonial__area">
                                            <div class="container">
                                                <div class="row">
                                                    <div class="col-lg-12">
                                                        <div class="title-wrapper" data-aos="fade-up" data-aos-delay="200">
                                                            <h2 class="sec-subtitle"><img src="assets/imgs/home-1/dot.png" alt="dot"> Student Feedback</h2>
                                                            <h3 class="sec-title">Student are Says <br> EduQuest <span class="b-btm">About Courses</span></h3>
                                                        </div>
                                                        <div class="testimonial__content" data-aos="fade-up" data-aos-delay="300">
                                                            <div class="swiper testimonial__slider">
                                                                <div class="swiper-wrapper">
                                                                    <div class="swiper-slide">
                                                                        <div class="testimonial__slide">
                                                                            <p class="text">?Sam is somebody you need as a steward of your brand. He?s able to craft
                                                                                compelling brand
                                                                                narratives that bring a company?s vision to life We care about safety big time ? and so do your
                                                                                site's visitors. With a Shared Hosting account-LMS site..?</p>
                                                                            <div class="testimonial__info">
                                                                                <img src="assets/imgs/home-1/student-2.png" alt="student">
                                                                                <div class="right">
                                                                                    <h4 class="name">Ronald Richards</h4>
                                                                                    <p>Development</p>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>

                                                            <div class="testimonial__btn">
                                                                <button class="testimonial__btn-prev"><i class="fa-solid fa-arrow-right"></i></button>
                                                                <button class="testimonial__btn-next"><i class="fa-solid fa-arrow-right"></i></button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                            <img src="assets/imgs/home-1/student-3.png" alt="student" class="image-1">
                                            <img src="assets/imgs/home-1/student-4.png" alt="student" class="image-2">
                                            <img src="assets/imgs/home-1/student-5.png" alt="student" class="image-3">
                                            <img src="assets/imgs/home-1/student-6.png" alt="student" class="image-4">
                                            <img src="assets/imgs/home-1/student-7.png" alt="student" class="image-5">
                                            <img src="assets/imgs/home-1/student-8.png" alt="student" class="image-6">
                                        </section>
                                        <!-- Testimonial area end  -->


                                        <!-- Blog area start  -->
                                        <!-- Blog area end  -->


                                        </main>

                                        <footer class="footer__area pt-120">
                                        <jsp:include page="footer.jsp"></jsp:include>

                                    </footer>

                                    <script>
                                        // Hàm ?? chuy?n slide v?i t?c ?? ch?m h?n (ví d? 5 giây)
                                        function autoChangeSlide() {
                                            var swiper = new Swiper('.hero__slider', {
                                                loop: true, // L?p l?i slide
                                                autoplay: {
                                                    delay: 3000, // Th?i gian chuy?n slide là 5 giây
                                                },
                                                speed: 500, // T?c ?? chuy?n slide (5 giây)
                                                navigation: {
                                                    nextEl: '.hero-btn-next',
                                                    prevEl: '.hero-btn-prev',
                                                },
                                            });
                                        }

                                        // G?i hàm t? ??ng chuy?n slide
                                        autoChangeSlide();
                                    </script>
                                    <script>
                                        document.addEventListener("DOMContentLoaded", function () {
                                            autoChangeSlide();
                                        });
                                    </script>

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


                                    </body>

                                    </html>