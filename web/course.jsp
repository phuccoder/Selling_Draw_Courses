<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="HTML5 Template">

        <!-- Site Title -->
        <title>Browse Course</title>

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
                    <h2 class="breadcrumb__title">Browse Courses</h2>
                    <ul class="breadcrumb__menu">
                        <li><a href="home.jsp">Home</a><i class="fa-solid fa-chevron-right"></i></li>
                        <li><a href="#">Page</a><i class="fa-solid fa-chevron-right"></i></li>
                        <li><a href="#">Browse Courses</a></li>
                    </ul>
                </div>
            </div>
            <!-- /breadcrumb area  -->


            <!-- course area  -->
            <section class="course__area-2 pt-120 pb-125">
                <div class="container">
                    <div class="row">   
                        <div class="col-lg-4 col-md-4">
                            <div class="course__sidebar"> 
                                <div class="accordion accordion-flush" id="accordionFlushExample">
                                    <div class="accordion-item">
                                        <h2 class="course__sidebarTitle" id="flush-headingOne">
                                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseOne" aria-expanded="true" aria-controls="flush-collapseOne">
                                                Instructor
                                            </button>
                                        </h2>
                                        <div id="flush-collapseOne" class="accordion-collapse collapse" aria-labelledby="flush-headingOne" data-bs-parent="#accordionFlushExample">
                                            <div class="accordion-body"> 
                                                <ul class="list-group">
                                                    <li class="list-title"> 
                                                        Instructor Name
                                                    </li> 
                                                    <li class="list-title"> 
                                                        Instructor Name
                                                    </li> 
                                                    <li class="list-title"> 
                                                        Instructor Name
                                                    </li> 
                                                    <li class="list-title"> 
                                                        Instructor Name
                                                    </li> 
                                                </ul>

                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-item">
                                        <h2 class="course__sidebarTitle" id="flush-headingTwo">
                                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo" aria-expanded="false" aria-controls="flush-collapseTwo">
                                                Course Categories
                                            </button>
                                        </h2>
                                        <div id="flush-collapseTwo" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
                                            <div class="accordion-body">
                                                <ul class="list-group">
                                                    <li class="list-title">
                                                        <input class="form-check-input me-1" type="checkbox" value="" aria-label="...">
                                                        Web Development
                                                    </li>
                                                    <li class="list-title">
                                                        <input class="form-check-input me-1" type="checkbox" value="" aria-label="...">
                                                        Design
                                                    </li>
                                                    <li class="list-title">
                                                        <input class="form-check-input me-1" type="checkbox" value="" aria-label="...">
                                                        IT & Software
                                                    </li>
                                                    <li class="list-title">
                                                        <input class="form-check-input me-1" type="checkbox" value="" aria-label="...">
                                                        Lifestyle
                                                    </li>
                                                    <li class="list-title">
                                                        <input class="form-check-input me-1" type="checkbox" value="" aria-label="...">
                                                        Digital Marketing
                                                    </li>
                                                    <li class="list-title">
                                                        <input class="form-check-input me-1" type="checkbox" value="" aria-label="...">
                                                        Photography & Videos
                                                    </li>
                                                    <li class="list-title">
                                                        <input class="form-check-input me-1" type="checkbox" value="" aria-label="...">
                                                        Health & Fitness
                                                    </li> 
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-item">
                                        <h2 class="course__sidebarTitle" id="flush-headingThree">
                                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseThree" aria-expanded="false" aria-controls="flush-collapseThree">
                                                Price
                                            </button>
                                        </h2>
                                        <div id="flush-collapseThree" class="accordion-collapse collapse" aria-labelledby="flush-headingThree" data-bs-parent="#accordionFlushExample">
                                            <div class="accordion-body">
                                                <ul class="list-group">
                                                    <li class="list-title">
                                                        <input class="form-check-input me-1" type="checkbox" value="" aria-label="...">
                                                        Price <span>(19)</span>
                                                    </li>
                                                    <li class="list-title">
                                                        <input class="form-check-input me-1" type="checkbox" value="" aria-label="...">
                                                        Price <span>(08)</span>
                                                    </li>
                                                    <li class="list-title">
                                                        <input class="form-check-input me-1" type="checkbox" value="" aria-label="...">
                                                        Price <span>(16)</span>
                                                    </li> 
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-item">
                                        <h2 class="course__sidebarTitle" id="flush-headingFour">
                                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseFour" aria-expanded="false" aria-controls="flush-collapseFour">
                                                All Courses
                                            </button>
                                        </h2>
                                        <div id="flush-collapseFour" class="accordion-collapse collapse" aria-labelledby="flush-headingFour" data-bs-parent="#accordionFlushExample">
                                            <div class="accordion-body">
                                                <ul class="list-group">
                                                    <li class="list-title">
                                                        <input class="form-check-input me-1" type="checkbox" value="" aria-label="...">
                                                        All Courses <span>20</span>
                                                    </li> 
                                                    <li class="list-title">
                                                        <input class="form-check-input me-1" type="checkbox" value="" aria-label="...">
                                                        Free Courses <span>20</span>
                                                    </li> 
                                                    <li class="list-title">
                                                        <input class="form-check-input me-1" type="checkbox" value="" aria-label="...">
                                                        All Courses <span>20</span>
                                                    </li> 
                                                </ul>

                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-item">
                                        <h2 class="course__sidebarTitle" id="flush-headingFive">
                                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseFive" aria-expanded="false" aria-controls="flush-collapseFive">
                                                Year
                                            </button>
                                        </h2>
                                        <div id="flush-collapseFive" class="accordion-collapse collapse" aria-labelledby="flush-headingFive" data-bs-parent="#accordionFlushExample">
                                            <div class="accordion-body">
                                                <ul class="list-group">
                                                    <li class="list-title"> 
                                                        Junuay 2020 
                                                    </li>
                                                    <li class="list-title"> 
                                                        Junuay 2020 
                                                    </li>
                                                    <li class="list-title"> 
                                                        Junuay 2020 
                                                    </li> 
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                  
                                </div> 
                            </div>
                        </div>
                        <div class="col-lg-8 col-md-8">
                            <div class="course__grid">
                                <div class="course__grid-top">
                                    <div class="course__grid-topLeft">
                                        <form class="course__search"> 
                                            <input class="form-control" type="search" placeholder="Search Course" aria-label="Search">  
                                        </form>
                                    </div>
                                    <div class="course__grid-topRight">
                                        <div class="course__select">
                                            <span>Sort by : </span>
                                            <select class="form-select">
                                                <option selected>Newest First</option>
                                                <option value="1">One</option>
                                                <option value="2">Two</option>
                                                <option value="3">Three</option>
                                            </select>
                                        </div>
                                    </div>    
                                </div>
                                <div class="course__grid-2">
                                    <div class="course__item-inner">
                                        <div class="course__img-2">
                                            <img src="assets/imgs/inner-2/course/5.png" alt="Image"> 
                                            <span><i class="fa-solid fa-star"></i>4.5 (120)</span>
                                        </div> 
                                        <span class="course__category-title">Mathematics</span> 
                                        <h6><a href="course-details.jsp">Create a Digital Illustration With Procreate</a></h6> 
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

                                    <div class="course__item-inner">
                                        <div class="course__img-2">
                                            <img src="assets/imgs/inner-2/course/3.png" alt="Image"> 
                                            <span><i class="fa-solid fa-star"></i>4.5 (120)</span>
                                        </div> 
                                        <span class="course__category-title">Mathematics</span>
                                        <h6><a href="course-details.jsp">Create a Digital Illustration With Procreate</a></h6>   
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
                                <ul class="course__pagination">
                                    <li class="page-item">
                                        <a class="pagination-link" href="#" aria-label="Previous">
                                            <i class="fa-solid fa-angles-left"></i>
                                        </a>
                                    </li>
                                    <li class="page-item"><a href="">1</a></li> 
                                    <li class="page-item"><a href="">2</a></li> 
                                    <li class="page-item"><a href="">3</a></li> 
                                    <li class="page-item"><a href="">4</a></li> 
                                    <li class="page-item">
                                        <a class="pagination-link" href="#" aria-label="Next">
                                            <i class="fa-solid fa-angles-right"></i>
                                        </a>
                                    </li>
                                </ul> 
                            </div>
                        </div>
                    </div>
                </div>
            </section> 
            <!-- /course area  -->



        </main>

        <!-- Footer area start  -->
                                       <footer class="footer__area pt-120">
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