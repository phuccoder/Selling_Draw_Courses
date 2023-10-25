<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
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
          <!-- Custom CSS for Signin Page -->
           <style>
    /*----------

20. about style

----------*/

/* Import styles from the abstract file */
/* Assuming that there are variables defined in the abstract file */

.about-shape {
    position: absolute;
    top: 15%;
    right: 2%;
}

@media (max-width: 767px) {
    .about-shape {
        display: none;
    }
}

.about-shape-1 {
    position: absolute;
    top: 0;
    left: 0;
}

.about-shape-2 {
    position: absolute;
    top: 5%;
    left: 6%;
    z-index: -11;
}

.about-shape-3 {
    position: absolute;
    top: 5%;
    left: -30px;
    z-index: -11;
}

.about-main-img {
    padding-left: 108px;
}

.about-img img {
    max-width: 100%;
}

.affiliates-wrapper {
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
    gap: 60px 140px;
}

/* content-error style */
.content-error-area {
    border-top: 1px solid #edeef2;
}

.error-thumb img {
    margin-bottom: 40px;
    max-width: 100%;
}

.error-btn {
    margin-top: 35px;
}

/* rating-star style */
.rating-star i {
    color: #ccc;
}

.rating-star i {
    font-size: 13px;
}

.rating-star i.fas {
    color: $theme-color-2; /* Assuming this variable is defined elsewhere */
}

.know-us-border {
    border-top: 1px solid $border; /* Assuming $border is defined elsewhere */
}

/* signup style */
.signin-area-wrapper {
    display: flex;
}

.sign-up-wrapper {
    display: flex;
}

.signup-wrapper {
    position: relative;
}

.signup-wrapper input {
    width: 100%;
    height: 55px;
    background: #f5f5f5;
    border: 0;
    border-radius: 4px;
    margin-bottom: 30px;
    display: flex;
    padding: 10px 20px;
    outline: none;
    color: $body-text; /* Assuming $body-text is defined elsewhere */
    font-size: 16px;
}

.signup-input-wrapper {
    display: flex;
    justify-content: space-between;
    gap: 20px;
}

@media (max-width: 768px) {
    .signup-input-wrapper {
        display: inherit;
    }
}

.sign-check a {
    color: $theme-color; /* Assuming $theme-color is defined elsewhere */
    font-weight: 700;
    text-decoration: underline;
}

.sign-check a:hover {
    color: $heading-color; /* Assuming $heading-color is defined elsewhere */
}

.signup-box {
    background: #f5f5f5;
    padding: 45px 30px;
}

.signup-thumb img {
    max-width: 100%;
}

.signup-form-wrapper {
    padding: 45px 30px 0px 30px;
    background: $white; /* Assuming $white is defined elsewhere */
}

.signup-action {
    margin-bottom: 25px;
}

.sign-button .sign-btn,
.sing-buttom button {
    height: 55px;
    background: $theme-color; /* Assuming $theme-color is defined elsewhere */
    text-align: center;
    line-height: 55px;
    color: $white; /* Assuming $white is defined elsewhere */
    border-radius: 4px;
    font-size: 16px;
    font-weight: 600;
    transition: 0.3s;
    display: block;
    width: 100%;
}

.sign-button .sign-btn:hover,
.sing-buttom button:hover {
    color: $heading-color; /* Assuming $heading-color is defined elsewhere */
    background: $theme-color-2; /* Assuming $theme-color-2 is defined elsewhere */
}

.registered.wrapper {
    display: flex;
    justify-content: space-around;
    flex-wrap: wrap;
}

.forget-password a:hover {
    color: $theme-color; /* Assuming $theme-color is defined elsewhere */
}

.not-register a:hover {
    color: $heading-color; /* Assuming $heading-color is defined elsewhere */
}

.acount-login {
    margin-bottom: 30px;
}

.acount-login a {
    font-weight: 600;
    color: $theme-color; /* Assuming $theme-color is defined elsewhere */
    margin-left: 5px;
    text-decoration: underline;
}

.acount-login a:hover {
    color: $heading-color; /* Assuming $heading-color is defined elsewhere */
}

.sign-social {
    position: relative;
    z-index: 2;
    margin-bottom: 25px;
}

.sign-social span {
    background: $white; /* Assuming $white is defined elsewhere */
    display: inline-block;
    padding: 0 10px;
}

.sign-social:before {
    position: absolute;
    height: 1px;
    background: $border; /* Assuming $border is defined elsewhere */
    content: "";
    width: 100%;
    top: 15px;
    left: 0;
    z-index: -1;
}

.sign-social-icon {
    display: flex;
    align-items: center;
    justify-content: center;
    flex-wrap: wrap;
    gap: 19px;
}

.signup-text h3 {
    font-size: 28px;
    margin-bottom: 106px;
}

.signup-message img {
    max-width: 100%;
    margin-bottom: 5px;
}

.not-register a {
    font-weight: 600;
    color: $theme-color; /* Assuming $theme-color is defined elsewhere */
    text-decoration: revert;
    margin-left: 5px;
}

.not-register a:hover {
    color: $heading-color; /* Assuming $heading-color is defined elsewhere */
}

.sign-gmail {
    border: 1px solid $border; /* Assuming $border is defined elsewhere */
    padding: 10px 20px;
    border-radius: 4px;
}

.sign-gmail a {
    font-weight: 600;
}

.sign-gmail a:hover {
    color: $heading-color; /* Assuming $heading-color is defined elsewhere */
}

.sign-gmail svg {
    height: 20px;
    margin-right: 5px;
    transform: translateY(-2px);
}

.sign-facebook {
    border: 1px solid $border; /* Assuming $border is defined elsewhere */
    padding: 10px 20px;
    border-radius: 4px;
}

.sign-facebook a {
    font-weight: 600;
}

.sign-facebook a:hover {
    color: $heading-color; /* Assuming $heading-color is defined elsewhere */
}

.sign-facebook svg {
    height: 20px;
    margin-right: 5px;
    transform: translateY(-2px);
}

.signin-area {
    position: fixed;
    z-index: 1008;
    top: 60px;
    margin: 0 auto;
    left: 0;
    right: 0;
    display: none;


    </style>
    <!-- Kết thúc mã CSS tùy chỉnh -->
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
        <div class="signin-page-area pt-120 pb-120">
            <div class="signin-page-area-wrapper">
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-xl-10 col-lg-10">
                            <form action="#">
                                <div class="row">
                                    <div class="col-md-5">
                                        <div class="signup-box text-center">
                                            <div class="signup-text">
                                                <h3>Forgot Password</h3>
                                            </div>
                                            <div class="signup-thumb">
                                                <img src="/assets/img/sing-up/sign-up.png" alt="img not found" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-7">
                                        <div class="signup-form-wrapper">
                                            <p class='mb-25'>Lost your password? Please enter your email address. You will receive a <a href="/create-password.jsp">create a new password via email</a>.</p>
                                            <div class="signup-wrapper">
                                                <input type="email" placeholder="Enter your email" />
                                            </div>
                                            <div class="sign-button mb-20">
                                                <button type='submit' class="sign-btn">Send</button>
                                            </div>
                                            <div class="registered wrapper">
                                                <div class="not-register">
                                                    <span>Back to?</span><span><a href="/login.jsp">Login</a></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
       <footer class="footer__area pt-120">
                                   <jsp:include page="footer.jsp"></jsp:include>
                                    
                                    </footer>



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
