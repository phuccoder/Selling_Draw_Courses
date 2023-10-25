<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="HTML5 Template">

        <!-- Site Title -->
        <title>Course Details</title>

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

        <!-- Preloader -->
        <div id="preloader">
            <div id="loader"></div>
        </div>

        <!-- Sroll to top -->
        <div class="progress-wrap">
            <svg class="progress-circle svg-content" width="100%" height="100%" viewBox="-1 -1 102 102">
            <path d="M50,1 a49,49 0 0,1 0,98 a49,49 0 0,1 0,-98"></path>
            </svg>
        </div>
        <!-- Offcanvas area start -->
        <div class="offcanvas__area">
            <div class="offcanvas__inner">
                <div class="offcanvas__top">
                    <img src="assets/imgs/home-1/logo-light.png" alt="Logo">
                    <button id="offcanvas_close"><i class="fa-solid fa-xmark"></i></button>
                </div>
                <div class="offcanvas__menu">
                    <div class="offcanvas-menu">
                        <ul>
                            <li><a href="#">Home</a>
                            </li>
                            <li><a href="about.html">About</a></li>
                            <li><a href="#">Service</a>
                            </li>
                            <li><a href="#">portfolio</a>
                            </li>
                            <li><a href="#">team</a>
                            </li>
                            <li><a href="#">blog</a>
                            </li>
                            <li><a href="#">others</a>
                            </li>
                            <li><a href="contact.html">Contact</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- Offcanvas area end -->


        <!-- Cart area start -->
        <jsp:include page="cart.jsp"></jsp:include>
            <!-- Cart area end -->

            <!-- Header area start -->
            <header class="header__area-2">
            <jsp:include page="head-area.jsp"></jsp:include>
        </header>
        <!-- Header area end -->


        <main> 

            <!-- breadcrumb area  -->
            <div class="breadcrumb__area">
                <img class="shape-2" src="assets/imgs/inner/bradcrumb-shape-2.png" alt="shape-1">
                <img class="shape-3"  src="assets/imgs/inner/dotted-1.png" alt="shape-1">
                <div class="container">
                    <h2 class="breadcrumb__title">Courses Details</h2>
                    <ul class="breadcrumb__menu">
                        <li><a href="index.html">Home</a><i class="fa-solid fa-chevron-right"></i></li>
                        <li><a href="#">Page</a><i class="fa-solid fa-chevron-right"></i></li>
                        <li><a href="#">Courses Details</a></li>
                    </ul>
                </div>
            </div>
            <!-- /breadcrumb area  -->


            <!-- course area  -->
            <section class="course__area-2 course__area-3 pt-120 pb-125">
                <div class="container">
                    <div class="course__detailsWrp">   
                        <div class="course__detailsLeft"> 
                            <div class="course__detailsThumb">
                                <img src="assets/imgs/inner-2/thumb/single-img.jpg" alt="Post">
                                <div class="course__detailsInfo"> 
                                    <div class="course__authorBox">
                                        <div class="course__author-img">
                                            <img src="assets/imgs/inner-2/thumb/author.png" alt="Image">
                                        </div>
                                        <div class="author__info-3">
                                            <span class="course__author-name">Leslie Alexander</span>
                                            <span class="course__author-degination">Sr. Instructor</span>
                                        </div>
                                    </div>
                                    <div class="course__detailsCategory">
                                        <span>Category :</span>
                                        <p>Design & Development</p>
                                    </div>
                                    <div class="course__detailsReview">
                                        <span>20 Reviews:</span> <br>
                                        <i class="fa-solid fa-star"></i>
                                        <i class="fa-solid fa-star"></i>
                                        <i class="fa-solid fa-star"></i>
                                        <i class="fa-solid fa-star"></i>
                                        <i class="fa-solid fa-star"></i>
                                    </div> 
                                </div>
                            </div>   
                            <div class="course__detailsContent">
                                <h2>Overview</h2>
                                <p>our worldwide annual spend on digital advertising surpassing $325 billion, it’s no surprise  that different
                                    apches to online marketing are becoming available. One of these new approaches is performance 
                                    or digital performance marketing. Keep reading to learn all about performance marketing, from how it works to it compares to digital marketing. Plus, get insight into the benefits and risks of performance marketing and how itcan affect your company’s long-term success and profitability. Performance marketing is an approach to digitalmarketing or advertising where businesses only pay when a specific result occurs. This result could be a new lead,sale, or other outcome agreed upon by the advertiser and business. Performance marketing involves channels such as affiliate marketing, online advertising.</p>
                                <div class="course__detailslistwrap">
                                    <ul class="blog__detailslist">
                                        <li>Another way to promote reflection, not perfection</li>
                                        <li>This practice will help students think interdependently</li>
                                        <li>Self-reflection requires courage and patience</li>
                                        <li>Teaching students to be self-reflective will give them a skill</li> 
                                    </ul>
                                </div>
                                <h2>Benefits of the Course</h2>
                                <div class="course__detailslistwrap">
                                    <ul class="blog__detailslist pt-0">
                                        <li>Understand the fundamentals of healthy dieting (calories, protein, carbs, fat, vitamins & minerals)</li>
                                        <li>Create a diet that is perfect for your needs and lifestyle</li>
                                        <li>Learn when, what and how much you should eat for optimal body composition</li>
                                        <li>Build more muscle by optimizing your meal plan</li>
                                        <li>Lose fat faster by optimizing your meal plan</li>
                                        <li>Improve immunity and energy levels with the right vitamins and minerals</li> 
                                    </ul>
                                </div>
                                <div class="course__detailsthumb">
                                    <img src="assets/imgs/inner-2/thumb/details-img.jpg" alt="Image">
                                </div>
                                <h2>What you'll learn</h2>
                                <div class="course__detailslistwrap">
                                    <ul class="blog__detailslist pt-0">
                                        <li>Understand the fundamentals of healthy dieting (calories, protein, carbs, fat, vitamins & minerals)</li>
                                        <li>Create a diet that is perfect for your needs and lifestyle</li>
                                        <li>Learn when, what and how much you should eat for optimal body composition</li>
                                        <li>Build more muscle by optimizing your meal plan</li>
                                        <li>Lose fat faster by optimizing your meal plan</li>
                                        <li>Improve immunity and energy levels with the right vitamins and minerals</li> 
                                    </ul>
                                </div>
                            </div>
                            <div class="course__detailsfaqtitle">
                                <h2>Topics for this Course</h2>
                                <ul>
                                    <li> <img src="assets/imgs/inner/icon-1.png" alt="icon"> 30Module</li>
                                    <li> <img src="assets/imgs/inner/icon-2.png" alt="icon"> 4 Live class</li>
                                    <li> <img src="assets/imgs/inner/icon-3.png" alt="icon"> 20 Assignment</li>
                                    <li> <img src="assets/imgs/inner/icon-4.png" alt="icon"> 4 Test Project</li>
                                </ul>
                            </div>
                            <div class="accordion accordion-flush" id="accordionFlushExample">
                                <div class="accordion-item">
                                    <h2 class="course__sidebarTitle" id="flush-headingOne">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseOne" aria-expanded="true" aria-controls="flush-collapseOne">
                                            <div class="course__headerfaq">
                                                <div class="course__headerfaqleft">
                                                    <span>Module</span>
                                                    <h2 class="course__headercount">01</h2>
                                                </div>
                                                <div class="right">
                                                    <h2 class="course__headerfaqtitle">Brainstorming on Problem Solving</h2>
                                                    <ul class="course__headercate">
                                                        <li> <img src="assets/imgs/inner/icon-1.png" alt="icon"> 30Module</li>
                                                        <li> <img src="assets/imgs/inner/icon-2.png" alt="icon"> 4 Live class</li>
                                                        <li> <img src="assets/imgs/inner/icon-3.png" alt="icon"> 20 Assignment</li>
                                                        <li> <img src="assets/imgs/inner/icon-4.png" alt="icon"> 4 Test Project</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </button>
                                    </h2>
                                    <div id="flush-collapseOne" class="accordion-collapse collapse" aria-labelledby="flush-headingOne" data-bs-parent="#accordionFlushExample">
                                        <div class="accordion-body"> 
                                            <ul class="course__lecturelist">
                                                <li><span><img src="assets/imgs/inner/icon-4.png" alt="icon"> Lecture 1.1 </span><span class="lecture">UI UX Fundamental & Figma Intro</span></li>
                                                <li><span><img src="assets/imgs/inner/icon-4.png" alt="icon"> Lecture 1.2 </span><span class="lecture">Assignment 1 (UI UX Fundamental & Figma)</span></li>
                                                <li><span><img src="assets/imgs/inner/icon-4.png" alt="icon"> Lecture 1.3 </span><span class="lecture">Human Centred Design & Figma basic</span></li>
                                                <li><span><img src="assets/imgs/inner/icon-4.png" alt="icon"> Lecture 1.4 </span><span class="lecture">Module 1 Quiz</span></li>
                                                <li><span><img src="assets/imgs/inner/icon-4.png" alt="icon"> Lecture 1.5 </span><span class="lecture">Assignment 2 (UI UX Fundamental & Figma )</span></li>
                                                <li><span><img src="assets/imgs/inner/icon-4.png" alt="icon"> Lecture 1.6 </span><span class="lecture">Module 1 live Test</span></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="course__sidebarTitle" id="flush-headingTwo">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo" aria-expanded="false" aria-controls="flush-collapseTwo"> 
                                            <div class="course__headerfaq">
                                                <div class="course__headerfaqleft">
                                                    <span>Module</span>
                                                    <h2 class="course__headercount">02</h2>
                                                </div>
                                                <div class="right">
                                                    <h2 class="course__headerfaqtitle">Brainstorming on Problem Solving</h2>
                                                    <ul class="course__headercate">
                                                        <li> <img src="assets/imgs/inner/icon-1.png" alt="icon"> 30Module</li>
                                                        <li> <img src="assets/imgs/inner/icon-2.png" alt="icon"> 4 Live class</li>
                                                        <li> <img src="assets/imgs/inner/icon-3.png" alt="icon"> 20 Assignment</li>
                                                        <li> <img src="assets/imgs/inner/icon-4.png" alt="icon"> 4 Test Project</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </button>
                                    </h2>
                                    <div id="flush-collapseTwo" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
                                        <div class="accordion-body"> 
                                            <ul class="course__lecturelist">
                                                <li><span><img src="assets/imgs/inner/icon-4.png" alt="icon"> Lecture 1.1 </span><span class="lecture">UI UX Fundamental & Figma Intro</span></li>
                                                <li><span><img src="assets/imgs/inner/icon-4.png" alt="icon"> Lecture 1.2 </span><span class="lecture">Assignment 1 (UI UX Fundamental & Figma)</span></li>
                                                <li><span><img src="assets/imgs/inner/icon-4.png" alt="icon"> Lecture 1.3 </span><span class="lecture">Human Centred Design & Figma basic</span></li>
                                                <li><span><img src="assets/imgs/inner/icon-4.png" alt="icon"> Lecture 1.4 </span><span class="lecture">Module 1 Quiz</span></li>
                                                <li><span><img src="assets/imgs/inner/icon-4.png" alt="icon"> Lecture 1.5 </span><span class="lecture">Assignment 2 (UI UX Fundamental & Figma )</span></li>
                                                <li><span><img src="assets/imgs/inner/icon-4.png" alt="icon"> Lecture 1.6 </span><span class="lecture">Module 1 live Test</span></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="course__sidebarTitle" id="flush-headingThree">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseThree" aria-expanded="false" aria-controls="flush-collapseThree">
                                            <div class="course__headerfaq">
                                                <div class="course__headerfaqleft">
                                                    <span>Module</span>
                                                    <h2 class="course__headercount">03</h2>
                                                </div>
                                                <div class="right">
                                                    <h2 class="course__headerfaqtitle">Brainstorming on Problem Solving</h2>
                                                    <ul class="course__headercate">
                                                        <li> <img src="assets/imgs/inner/icon-1.png" alt="icon"> 30Module</li>
                                                        <li> <img src="assets/imgs/inner/icon-2.png" alt="icon"> 4 Live class</li>
                                                        <li> <img src="assets/imgs/inner/icon-3.png" alt="icon"> 20 Assignment</li>
                                                        <li> <img src="assets/imgs/inner/icon-4.png" alt="icon"> 4 Test Project</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </button>
                                    </h2>
                                    <div id="flush-collapseThree" class="accordion-collapse collapse" aria-labelledby="flush-headingThree" data-bs-parent="#accordionFlushExample">
                                        <div class="accordion-body">
                                            <ul class="course__lecturelist">
                                                <li><span><img src="assets/imgs/inner/icon-4.png" alt="icon"> Lecture 1.1 </span><span class="lecture">UI UX Fundamental & Figma Intro</span></li>
                                                <li><span><img src="assets/imgs/inner/icon-4.png" alt="icon"> Lecture 1.2 </span><span class="lecture">Assignment 1 (UI UX Fundamental & Figma)</span></li>
                                                <li><span><img src="assets/imgs/inner/icon-4.png" alt="icon"> Lecture 1.3 </span><span class="lecture">Human Centred Design & Figma basic</span></li>
                                                <li><span><img src="assets/imgs/inner/icon-4.png" alt="icon"> Lecture 1.4 </span><span class="lecture">Module 1 Quiz</span></li>
                                                <li><span><img src="assets/imgs/inner/icon-4.png" alt="icon"> Lecture 1.5 </span><span class="lecture">Assignment 2 (UI UX Fundamental & Figma )</span></li>
                                                <li><span><img src="assets/imgs/inner/icon-4.png" alt="icon"> Lecture 1.6 </span><span class="lecture">Module 1 live Test</span></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div> 
                            </div>
                            <div class="cmt__form">
                                <div class="thumb">
                                    <img src="assets/imgs/inner/cmt.png" alt="thumb">
                                </div>
                                <div class="content">
                                    <h3>Cameron Williamson</h3>
                                    <span class="v-post">Visitsite: Itech-themes</span>
                                </div>
                            </div>
                            <h2 class="course__feedbacktitle">Student Feedback</h2>
                            <div class="course__ratingbox">
                                <div class="course__ratingboxleft">
                                    <h2 class="title">4.5</h2>
                                    <div class="course__rating">
                                        <i class="fa-solid fa-star"></i>
                                        <i class="fa-solid fa-star"></i>
                                        <i class="fa-solid fa-star"></i>
                                        <i class="fa-solid fa-star"></i>
                                        <i class="fa-solid fa-star"></i>
                                    </div>
                                    <p>Total 3 Student Ratings</p>
                                </div>
                                <div class="course__ratingboxright">
                                    <ul class="course__ratingprogress">
                                        <li>5<span class="line"></span>2 Rating</li>
                                        <li>5<span class="line"></span>2 Rating</li>
                                        <li>5<span class="line"></span>2 Rating</li>
                                        <li>5<span class="line"></span>2 Rating</li>
                                        <li>5<span class="line"></span>2 Rating</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        
                        <div class="course__detailsRight"> 
                            <div class="course__video">
                                <div class="course__videooverview">
                                    <img src="assets/imgs/inner/course-video.jpg" alt="playicon">
                                    <a class="blog__detailvideoicon video-link" href="https://youtu.be/pNje3bWz7V8"><i class="fa-solid fa-play"></i></a>
                                </div>
                                <p class="course__pricing">Course Pricing</p>
                                <p class="course__pricingOFF">$65.00<span>$90.00</span></p>
                                <p class="course__featuresTitle">Course Features</p>
                                <ul class="coursetwo__list">
                                    <li>Lectures 6</li>
                                    <li>Quizzes 1</li>
                                    <li>Duration 10 weeks</li>
                                    <li>Skill level All levels</li>
                                    <li>Language English</li>
                                    <li>Students 340</li>
                                    <li>Assessments Yes</li>
                                </ul>
                                <button class="course__btnenroll">Enroll Now</button>
                                <button class="course__addtocart">Add to Cart</button>
                                <span class="course__gtitle">30 Day Money Back Gurantee</span>
                            </div> 
                            <div class="course__recentPost"> 
                                <div class="course__recentPost">
                                    <h3>Recent Courses</h3>
                                </div> 
                                <div class="course__recent">
                                    <div class="course__recentItem">
                                        <div class="course__recentLeft">
                                            <img src="assets/imgs/inner-2/thumb/recent-1.png" alt="Image">
                                        </div>
                                        <div class="course__recentRight">
                                            <a href="course.html">Learn Figma to Cms Beginner to Advanced</a>
                                            <span>$80.00</span>
                                        </div>
                                    </div>
                                    <div class="course__recentItem">
                                        <div class="course__recentLeft">
                                            <img src="assets/imgs/inner-2/thumb/recent-1.png" alt="Image">
                                        </div>
                                        <div class="course__recentRight">
                                            <a href="course.html">Learn Figma to Cms Beginner to Advanced</a>
                                            <span>$80.00</span>
                                        </div>
                                    </div>
                                    <div class="course__recentItem">
                                        <div class="course__recentLeft">
                                            <img src="assets/imgs/inner-2/thumb/recent-2.png" alt="Image">
                                        </div>
                                        <div class="course__recentRight">
                                            <a href="course.html">Learn Figma to Cms Beginner to Advanced</a>
                                            <span>$20.00</span>
                                        </div>
                                    </div>
                                    <div class="course__recentItem">
                                        <div class="course__recentLeft">
                                            <img src="assets/imgs/inner-2/thumb/recent-3.png" alt="Image">
                                        </div>
                                        <div class="course__recentRight">
                                            <a href="course.html">Learn Figma to Cms Beginner to Advanced</a>
                                            <span>$35.00</span>
                                        </div>
                                    </div>
                                </div>
                            </div>  
                        </div> 
                    </div>
                    <jsp:include page="review.jsp"></jsp:include>
                    <div class="course__related">
                        <div class="course__related-header">
                            <h2>Related Course</h2>
                            <div class="course__related-btn">
                                <div class="course-related-next"><i class="fa-solid fa-arrow-left"></i></div>
                                <div class="course-related-prev"><i class="fa-solid fa-arrow-right"></i></div>
                            </div>
                        </div>
                        <div class="swiper course-related-active">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <div class="course__item-inner">
                                        <div class="course__img-2">
                                            <img src="assets/imgs/inner-2/course/1.jpg" alt="Image"> 
                                            <span><i class="fa-solid fa-star"></i>4.5 (120)</span>
                                        </div> 
                                        <span class="course__category-title">Mathematics</span> 
                                        <h6><a href="course.html">Create a Digital Illustration With Procreate</a></h6> 
                                        <div class="course__info">
                                            <div class="course__info-item">
                                                <span><i class="fa-solid fa-layer-group"></i> 15 Lessons</span>
                                            </div>
                                            <div class="course__info-item">
                                                <span><i class="fa-solid fa-clock"></i> 4h 30m 15s</span>
                                            </div>
                                            <div class="course__info-item">
                                                <span><i class="fa-solid fa-user"></i> Beginner</span>
                                            </div>
                                        </div>
                                        <div class="course__btm">
                                            <div class="course__btm-left">
                                                <img src="assets/imgs/inner-2/course/author.png" alt="Image">
                                                <span>Jerome Bell</span>
                                            </div>
                                            <div class="course__btm-right">
                                                <span class="course__price offer-price">$79.00</span>
                                                <span class="course__price">$79.00</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="course__item-inner">
                                        <div class="course__img-2">
                                            <img src="assets/imgs/inner-2/course/1.jpg" alt="Image"> 
                                            <span><i class="fa-solid fa-star"></i>4.5 (120)</span>
                                        </div> 
                                        <span class="course__category-title">Mathematics</span> 
                                        <h6><a href="course.html">Create a Digital Illustration With Procreate</a></h6> 
                                        <div class="course__info">
                                            <div class="course__info-item">
                                                <span><i class="fa-solid fa-layer-group"></i> 15 Lessons</span>
                                            </div>
                                            <div class="course__info-item">
                                                <span><i class="fa-solid fa-clock"></i> 4h 30m 15s</span>
                                            </div>
                                            <div class="course__info-item">
                                                <span><i class="fa-solid fa-user"></i> Beginner</span>
                                            </div>
                                        </div>
                                        <div class="course__btm">
                                            <div class="course__btm-left">
                                                <img src="assets/imgs/inner-2/course/author.png" alt="Image">
                                                <span>Jerome Bell</span>
                                            </div>
                                            <div class="course__btm-right">
                                                <span class="course__price offer-price">$79.00</span>
                                                <span class="course__price">$79.00</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="course__item-inner">
                                        <div class="course__img-2">
                                            <img src="assets/imgs/inner-2/course/1.jpg" alt="Image"> 
                                            <span><i class="fa-solid fa-star"></i>4.5 (120)</span>
                                        </div> 
                                        <span class="course__category-title">Mathematics</span> 
                                        <h6><a href="course.html">Create a Digital Illustration With Procreate</a></h6> 
                                        <div class="course__info">
                                            <div class="course__info-item">
                                                <span><i class="fa-solid fa-layer-group"></i> 15 Lessons</span>
                                            </div>
                                            <div class="course__info-item">
                                                <span><i class="fa-solid fa-clock"></i> 4h 30m 15s</span>
                                            </div>
                                            <div class="course__info-item">
                                                <span><i class="fa-solid fa-user"></i> Beginner</span>
                                            </div>
                                        </div>
                                        <div class="course__btm">
                                            <div class="course__btm-left">
                                                <img src="assets/imgs/inner-2/course/author.png" alt="Image">
                                                <span>Jerome Bell</span>
                                            </div>
                                            <div class="course__btm-right">
                                                <span class="course__price offer-price">$79.00</span>
                                                <span class="course__price">$79.00</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="course__item-inner">
                                        <div class="course__img-2">
                                            <img src="assets/imgs/inner-2/course/1.jpg" alt="Image"> 
                                            <span><i class="fa-solid fa-star"></i>4.5 (120)</span>
                                        </div> 
                                        <span class="course__category-title">Mathematics</span> 
                                        <h6><a href="course.html">Create a Digital Illustration With Procreate</a></h6> 
                                        <div class="course__info">
                                            <div class="course__info-item">
                                                <span><i class="fa-solid fa-layer-group"></i> 15 Lessons</span>
                                            </div>
                                            <div class="course__info-item">
                                                <span><i class="fa-solid fa-clock"></i> 4h 30m 15s</span>
                                            </div>
                                            <div class="course__info-item">
                                                <span><i class="fa-solid fa-user"></i> Beginner</span>
                                            </div>
                                        </div>
                                        <div class="course__btm">
                                            <div class="course__btm-left">
                                                <img src="assets/imgs/inner-2/course/author.png" alt="Image">
                                                <span>Jerome Bell</span>
                                            </div>
                                            <div class="course__btm-right">
                                                <span class="course__price offer-price">$79.00</span>
                                                <span class="course__price">$79.00</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section> 
            <!-- /course area  -->
            



        </main>

        <!-- Footer area start  -->
        <footer class="footer__area-2 pt-120">
           <jsp:include page="footer.jsp"></jsp:include>
        </footer>
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


    </body>

</html>