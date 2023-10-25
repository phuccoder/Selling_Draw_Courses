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
          <!-- Custom CSS for Signin Page -->
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
                        <li><a href="#">Sign Up</a></li>
                    </ul>
                </div>
            </div>
            <!-- /breadcrumb area  -->
    <div class="signup-page-area pt-120 pb-120">
        <div class="signup-page-area-wrapper">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-xl-10 col-lg-10">
                        <form action="#">
                            <div class="row">
                                <div class="col-md-5">
                                    <div class="signup-box text-center">
                                        <div class="signup-text">
                                            <h3>Sign up</h3>
                                        </div>
                                        <div class="signup-message">
                                            <img src="/assets/img/sing-up/sign-up-message.png" alt="img not found" />
                                        </div>
                                        <div class="signup-thumb">
                                            <img src="/assets/img/sing-up/sign-up.png" alt="img not found" />
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-7">
                                    <div class="signup-form-wrapper">
                                        <div class="signup-wrapper">
                                            <input type="text" placeholder="First Name" />
                                        </div>
                                        <div class="signup-wrapper">
                                            <input type="text" placeholder="Email" />
                                        </div>
                                        <div class="signup-wrapper">
                                            <input type="text" placeholder="Username" />
                                        </div>
                                        <div class="signup-wrapper">
                                            <input type="text" placeholder="Password" />
                                        </div>
                                        <div class="signup-action">
                                            <div class="course-sidebar-list">
                                                <input class="signup-checkbo" type="checkbox" id="sing-up" />
                                                <label class="sign-check" for="sing-up"><span>Accept the terms and <a href="#">Privacy Policy</a></span></label>
                                            </div>
                                        </div>
                                        <div class="sing-buttom mb-20">
                                            <button type="submit" class="sing-btn">Register now</button>
                                        </div>
                                        <div class="acount-login text-center">
                                            <span>Already have an account? <a href="login.jsp">Log in</a></span>
                                        </div>
                                        <div class="sign-social text-center">
                                            <span>Or Sign- in with</span>
                                        </div>
                                        <div class="sign-social-icon">
                                            <div class="sign-gmail">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="21.692" height="16.273" viewBox="0 0 21.692 16.273">
                                                    <g id="gmail-01" transform="translate(0 -63.953)">
                                                        <path id="Path_868365" data-name="Path 863185" d="M1.479,169.418H4.93v-8.381l-2.26-3.946L0,157.339v10.6a1.479,1.479,0,0,0,1.479,1.479Z" transform="translate(0 -89.192)" fill="#0085f7" />
                                                        <path id="Path_863286" data-name="Path 8683106" d="M395.636,169.418h3.451a1.479,1.479,0,0,0,1.479-1.479v-10.6l-2.666-.248-2.264,3.946v8.381Z" transform="translate(-378.874 -89.192)" fill="#00a94b" />
                                                        <path id="Path_8322687" data-name="Path 831687" d="M349.816,65.436,347.789,69.3l2.027,2.541,4.93-3.7V66.176A2.219,2.219,0,0,0,351.2,64.4Z" transform="translate(-333.054)" fill="#ffbc00" />
                                                        <path id="Path_863088" data-name="Path 868038" d="M72.7,105.365l-1.932-4.08L72.7,98.956l5.916,4.437,5.916-4.437v6.409L78.619,109.8Z" transform="translate(-67.773 -33.52)" fill="#ff4131" fillRule="evenodd" />
                                                        <path id="Path_8682519" data-name="Path 868921" d="M0,66.176v1.972l4.93,3.7V65.436L3.55,64.4A2.219,2.219,0,0,0,0,66.176Z" transform="translate(0)" fill="#e51c19" />
                                                    </g>
                                                </svg>
                                                <a href="#">Google</a>
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
</body>
</html>
