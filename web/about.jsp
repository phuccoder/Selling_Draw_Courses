<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="HTML5 Template">

        <!-- Site Title -->
        <title>About us</title>

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
        <header class="header__area">
      <jsp:include page="head-area.jsp"></jsp:include>
        </header>
        <!-- Header area end -->


            <main>

                <!-- breadcrumb area  -->
                <div class="breadcrumb__area">
                    <img class="shape-2" src="assets/imgs/inner/bradcrumb-shape-2.png" alt="shape-1">
                    <img class="shape-3"  src="assets/imgs/inner/dotted-1.png" alt="shape-1">
                    <div class="container">
                        <h2 class="breadcrumb__title">About Us</h2>
                        <ul class="breadcrumb__menu">
                            <li><a href="index.html">Home</a><i class="fa-solid fa-chevron-right"></i></li>
                            <li><a href="#">Page</a><i class="fa-solid fa-chevron-right"></i></li>
                            <li><a href="#">About us</a></li>
                        </ul>
                    </div>
                </div>
                <!-- /breadcrumb area  -->

                <!-- overview area  -->
                <section class="aboutpage__overview">
                    <div class="container">
                        <h3 class="aboutpage__subtitle">Our Story</h3>
                        <h2 class="aboutpage__title">The Leading Global Marketplace for <br> Learning and Instruction</h2>
                    </div>
                </section>
                <!-- /overview area  -->

                <!-- video area  -->
                <div class="aboutpage__video">
                    <div class="container">
                        <div class="video__area-3">
                            <div class="video__thumb-3">
                                <img src="assets/imgs/inner/video-thumb.jpg" alt="video-thumb">
                                <div class="video__iconwraper-3" >
                                    <a href="https://youtu.be/pNje3bWz7V8" class="video-icon-3 video-icon-4 video-link"  data-aos="flip-left" data-aos-delay="300"><i class="fa-solid fa-play"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /video area  -->

                <!-- Counter area start  -->
                <section class="aboutpage__counter">
                    <div class="container">
                        <div class="aboutpage__wrapper">
                            <div class="row">
                                <div class="col-lg-3 col-md-6">
                                    <div class="counter__item-2">
                                        <div class="counter__img-2">
                                            <img src="assets/imgs/inner/about-1.png" alt="Icon">
                                        </div>
                                        <div class="counter__info-2">
                                            <h2 class="counter__number-2 counter_medium">50k+</h2>
                                            <p>History Of High Achievers</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-6">
                                    <div class="counter__item-2">
                                        <div class="counter__img-2">
                                            <img src="assets/imgs/inner/about-2.png" alt="Icon">
                                        </div>
                                        <div class="counter__info-2">
                                            <h2 class="counter__number-2 counter_medium">30K+</h2>
                                            <p>Classes Completed</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-6">
                                    <div class="counter__item-2">
                                        <div class="counter__img-2">
                                            <img src="assets/imgs/inner/about-3.png" alt="Icon">
                                        </div>
                                        <div class="counter__info-2">
                                            <h2 class="counter__number-2 counter_medium">63+</h2>
                                            <p>Total Acres Of The Land</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-6">
                                    <div class="counter__item-2">
                                        <div class="counter__img-2">
                                            <img src="assets/imgs/inner/about-4.png" alt="Icon">
                                        </div>
                                        <div class="counter__info-2">
                                            <h2 class="counter__number-2 counter_medium">140+</h2>
                                            <p>Awards & Achievements</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
                <!-- Counter area end  -->

                <!-- About area start  -->
                <section class="about__area about-inner">
                    <div class="container">
                        <div class="row">
                            <div class="col-xxl-12">
                                <div class="about__inner">
                                    <div class="about__img">
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
                                        <h3 class="sec-subtitle"><img src="assets/imgs/home-1/dot.png" alt=""> Welcome to Education </h3>
                                        <h4 class="sec-title">New Experience Learn <br>
                                            to the <span class="color-pink">Next Level</span> <br>
                                            Your Career
                                        </h4>
                                        <p>Architect client-centered total linkage for intuitive benefits. Dynamically restore convergence
                                            before real-time partnerships total linkage for intuitive benefits restore convergence before
                                            real-time.</p>
                                        <ul>
                                            <li>The foundation for a lifetime of success</li>
                                            <li>Find the right instructor for you</li>
                                            <li>Popular topics to learn now</li>
                                        </ul>
                                        <div class="btm">
                                            <div class="project-story">
                                                <div class="left">
                                                    <img src="assets/imgs/home-1/about-2.png" alt="Image">
                                                </div>
                                                <div class="right">
                                                    <h2 class="title">Mark Andersson </h2>
                                                    <p>Project Manager</p>
                                                </div>
                                            </div>

                                            <div class="about__btn">
                                                <a href="" class="btn-ractangle-2">Explore More <img src="assets/imgs/home-1/arrow.png"
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

                <!-- Why area start  -->
                <section class="why__area-about">
                    <div class="online__class">
                        <h2 class="online__title">Ready to dive in? Start Your <br> Free Course today.</h2>
                        <p>Architect client-centered total linkage for intuitive benefits. Dynamically restore convergence befores <br> total linkage for intuitive benefits restore convergence before real-time.</p>
                        <a href="" class="btn-ractangle-2 my-2">Become a Instructor </a>
                        <a href="" class="btn-ractangle-2">Become a Partner </a>
                    </div>
                </section>
                <!-- Why area end  -->

                <!-- Instructor area start  -->
                <section class="instructor__area-about pb-130">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="title-wrapper">
                                    <h2 class="sec-subtitle"><img src="assets/imgs/home-1/dot.png" alt=""> Instructor's </h2>
                                    <h3 class="sec-title">My Team</h3>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="instructor__list">
                                    <div class="instructor__item">
                                        <a href=""><img src="assets/imgs/home-1/teacher-1.png" alt="Image"></a>
                                        <a href="">
                                            <h4 class="instructor__name">Jenny Wilson</h4>
                                        </a>
                                        <p>UI Designer</p>

                                    </div>
                                    <div class="instructor__item">
                                        <a href="">
                                            <img src="assets/imgs/home-1/teacher-2.png" alt="Image">
                                        </a>
                                        <a href="">
                                            <h4 class="instructor__name">Jenny Wilson</h4>
                                        </a>
                                        <p>UI Designer</p>
                                    </div>
                                    <div class="instructor__item">
                                        <a href=""><img src="assets/imgs/home-1/teacher-3.png" alt="Image"></a>
                                        <a href="">
                                            <h4 class="instructor__name">Jenny Wilson</h4>
                                        </a>
                                        <p>UI Designer</p>
                                    </div>
                                    <div class="instructor__item">
                                        <a href=""><img src="assets/imgs/home-1/teacher-4.png" alt="Image"></a>
                                        <a href="">
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
                                <div class="faq__left">
                                    <img src="assets/imgs/home-1/faq.png" alt="Image" class="image">
                                    <img src="assets/imgs/home-1/shape.png" alt="" class="shape">
                                    <div class="contact-box">
                                        <p>Contact Us For a <span>Free Learning</span> Consulting Evaluation</p>
                                        <ul>
                                            <li>
                                                <img src="assets/imgs/home-1/shape-6.png" alt="Icon">
                                                <a href="tel:0884500105">088 4500 105</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="faq__right">
                                    <div class="title-wrapper">
                                        <h2 class="sec-subtitle"><img src="assets/imgs/home-1/dot.png" alt="Dot"> FAQ</h2>
                                        <h3 class="sec-title">Frequently Asked Questions</h3>
                                        <p>Architect client-centered total linkage for intuitive benefits. Dynamically restore convergence
                                            before real-time restore.</p>
                                    </div>

                                    <div class="faq__list">
                                        <div class="accordion" id="accordionExample">
                                            <div class="accordion-item">
                                                <h2 class="accordion-header" id="heading_1">
                                                    <button class="accordion-button" type="button" data-bs-toggle="collapse"
                                                            data-bs-target="#collapse_1" aria-expanded="true" aria-controls="collapse_1">
                                                        1. Why choose us for your education?
                                                    </button>
                                                </h2>
                                                <div id="collapse_1" class="accordion-collapse collapse show" aria-labelledby="heading_1"
                                                     data-bs-parent="#accordionExample">
                                                    <div class="accordion-body">
                                                        <p>We care about safety big time — and so do your site's visitors. With a Shared Hosting
                                                            account, you get an SSL certificate for free to add to your site. In this day and age, having
                                                            an SSL for your site is a no-brainer best practice. Not only does an SSL help your visitors
                                                            feel safe interacting with your site — this is particularly important if you run an e-commerce
                                                            site.</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="accordion-item">
                                                <h2 class="accordion-header" id="heading_2">
                                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                                            data-bs-target="#collapse_2" aria-expanded="false" aria-controls="collapse_2">
                                                        2.Why choose us for your education?
                                                    </button>
                                                </h2>
                                                <div id="collapse_2" class="accordion-collapse collapse" aria-labelledby="heading_2"
                                                     data-bs-parent="#accordionExample">
                                                    <div class="accordion-body">
                                                        <p>We care about safety big time — and so do your site's visitors. With a Shared Hosting
                                                            account, you get an SSL certificate for free to add to your site. In this day and age, having
                                                            an SSL for your site is a no-brainer best practice. Not only does an SSL help your visitors
                                                            feel safe interacting with your site — this is particularly important if you run an e-commerce
                                                            site.</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="accordion-item">
                                                <h2 class="accordion-header" id="heading_3">
                                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                                            data-bs-target="#collapse_3" aria-expanded="false" aria-controls="collapse_3">
                                                        3.What We Offer To You?
                                                    </button>
                                                </h2>
                                                <div id="collapse_3" class="accordion-collapse collapse" aria-labelledby="heading_3"
                                                     data-bs-parent="#accordionExample">
                                                    <div class="accordion-body">
                                                        <p>We care about safety big time — and so do your site's visitors. With a Shared Hosting
                                                            account, you get an SSL certificate for free to add to your site. In this day and age, having
                                                            an SSL for your site is a no-brainer best practice. Not only does an SSL help your visitors
                                                            feel safe interacting with your site — this is particularly important if you run an e-commerce
                                                            site.</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="accordion-item">
                                                <h2 class="accordion-header" id="heading_4">
                                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                                            data-bs-target="#collapse_4" aria-expanded="false" aria-controls="collapse_4">
                                                        How We Provide Services For You?
                                                    </button>
                                                </h2>
                                                <div id="collapse_4" class="accordion-collapse collapse" aria-labelledby="heading_4"
                                                     data-bs-parent="#accordionExample">
                                                    <div class="accordion-body">
                                                        <p>We care about safety big time — and so do your site's visitors. With a Shared Hosting
                                                            account, you get an SSL certificate for free to add to your site. In this day and age, having
                                                            an SSL for your site is a no-brainer best practice. Not only does an SSL help your visitors
                                                            feel safe interacting with your site — this is particularly important if you run an e-commerce
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