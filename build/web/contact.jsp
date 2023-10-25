<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="HTML5 Template">

  <!-- Site Title -->
  <title>contact</title>

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
        <h2 class="breadcrumb__title">Contact</h2>
        <ul class="breadcrumb__menu">
          <li><a href="index.html">Home</a><i class="fa-solid fa-chevron-right"></i></li>
          <li><a href="#">Page</a><i class="fa-solid fa-chevron-right"></i></li>
          <li><a href="#">Contact</a></li>
        </ul>
      </div>
    </div>
    <!-- /breadcrumb area  -->


    <!-- contact area start  -->
    <section class="contact__area">
      <div class="container">
        <div class="contact__top">
          <div class="row">
            <div class="col-lg-4">
              <div class="contact__info">
                <img src="assets/imgs/inner/contact-1.png" alt="info icon">
                <h2 class="contact__infotitle">Office Address</h2>
                <p class="contact__infodiscription">EduQuest E-Learning Agency, Los 
                  Angeles NY-1216, USA.</p>
              </div>
              <div class="contact__info">
                <img src="assets/imgs/inner/contact-2.png" alt="info icon">
                <h2 class="contact__infotitle">Email Address</h2>
                <p class="contact__infodiscription">EduQuest E-Learning Agency, Los 
                  Angeles NY-1216, USA.</p>
              </div>
              <div class="contact__info">
                <img src="assets/imgs/inner/contact-3.png" alt="info icon">
                <h2 class="contact__infotitle">Hotline Number</h2>
                <a href="callto:702255550118" class="contact__infodiscription">+70 225 555 0118, + +90 645 754 48</a>
              </div>
            </div>
            <div class="col-lg-8">
              <div class="contact__form">
                <h2 class="contact__form-title">Feel free to get in touch <br> Contact Me.</h2>
                <div class="eduquest__form pt-0">
                  <div class="eduquest__fieldwrapper">
                    <div class="eduquest__field">
                      <span>Name</span>
                      <input type="text" placeholder="Full Name">
                    </div>
                    <div class="eduquest__field">
                      <span>Email</span>
                      <input type="text" placeholder="Enter your Email">
                    </div>
                  </div>
                  <div class="eduquest__fieldwrapper">
                    <div class="eduquest__field">
                      <span>Phone No</span>
                      <input type="text" placeholder="Phone No">
                    </div>
                    <div class="eduquest__field">
                      <span>Subject</span>
                      <input type="text" placeholder="Web Development">
                    </div>
                  </div>
                  <div class="eduquest__fullfield">
                    <div class="eduquest__field">
                      <span>Phone No</span>
                      <textarea></textarea>
                    </div>
                  </div>
                  <div class="eduquest__formbtnwrapper">
                    <button type="submit" class="btn-ractangle">Send Message</button>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="contact__bottom">
          <div class="contact__bottom-header">
            <h2 class="contact__form-title">Support & Assistance </h2>
            <p>our worldwide annual spend on digital advertising surpassing  billion, it’s no surprise that <br> different apches to online marketing are becoming available.</p>
          </div>
          <div class="contact__bottom-items">
            <div class="row">
              <div class="col-lg-4">
                <div class="contact__info">
                  <img src="assets/imgs/inner/contact-1.png" alt="info icon">
                  <h2 class="contact__infotitle">Office Address</h2>
                  <p class="contact__infodiscription">our worldwide annual spend on digital advertising
                    surpassing  billion, it’s no surprise that different
                   apches to online marketing. </p>
                </div>
              </div>
              <div class="col-lg-4">
                <div class="contact__info">
                  <img src="assets/imgs/inner/contact-3.png" alt="info icon">
                  <h2 class="contact__infotitle">Help & Support</h2>
                  <p class="contact__infodiscription">our worldwide annual spend on digital advertising
                    surpassing  billion, it’s no surprise that different
                   apches to online marketing. </p>
                </div>
              </div>
              <div class="col-lg-4">
                <div class="contact__info">
                  <img src="assets/imgs/inner/contact-2.png" alt="info icon">
                  <h2 class="contact__infotitle">Media & Technology </h2>
                  <p class="contact__infodiscription">our worldwide annual spend on digital advertising
                    surpassing  billion, it’s no surprise that different
                   apches to online marketing. </p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- contact area end  -->


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