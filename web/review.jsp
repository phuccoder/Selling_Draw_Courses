<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
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
          <!-- Custom CSS for Signin Page -->
    <style>
 /*----------

18. course style

----------*/
.student-feedback h3 {
    margin-bottom: 25px;
    font-size: 20px;
}

.rating-point-wrapper {
    padding: 20px;
    border: 1px solid $border;
    border-radius: 5px;
}

.rating-star i {
    color: $theme-color-2;
    font-size: 15px;
}

.rating-star i.fal {
    color: #ccc;
}

.rating-point-wrapper h2 {
    color: $theme-color-2;
    font-size: 65px;
    font-weight: 700;
    line-height: 1;
    margin-bottom: 15px;
}

.rating-icon i {
    color: $theme-color-2;
}

.rating-point-wrapper span {
    font-weight: 600;
}

.course-detalis-reviews-tittle h3 {
    margin-bottom: 25px;
}

.course-review-item {
    display: flex;
    align-items: normal;
}

.course-review-list {
    margin-left: 20px;
}

.course-review-list span {
    color: $heading-color;
    margin-left: 10px;
    font-size: 14px;
    font-weight: 400;
}

.course-start-icon {
    margin-bottom: 10px;
}

.course-start-icon i {
    color: $theme-color-2;
    font-size: 13px;
}


    </style>
</head>
<body>
     <div class="course-detalis-reviews pt-15">
        <div class="course-detalis-reviews-tittle">
            <h3>Reviews</h3>
        </div>
        <div class="course-review-item mb-30">
            <div class="course-reviews-img">
                <a href="#"><img src="/assets/img/course/course-reviews-1.png" alt="img not found" /></a>
            </div>
            <div class="course-review-list">
                <h5><a href="#">Sotapdi Kunda</a></h5>
                <div class="course-start-icon">
                    <i class="fas fa-star "></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <span>55 min ago</span>
                </div>
                <p>Very clean and organized with easy to follow tutorials, Exercises, and solutions.
                    This course does start from the beginning with very little knowledge and gives a
                    great overview of common tools used for data science and progresses into more
                    complex concepts and ideas.</p>
            </div>
        </div>
        <!-- Repeat similar code for other reviews -->

        <div class="col-xl-12">
            <div class="course-review-btn">
                <span id="show-review-box" class="edu-btn" onclick="handleToggle()">Write a Review</span>
            
                    <div class="comment-title mb-20">
                        <p>Your email address will not be published. Required fields are marked *</p>
                    </div>
                    <div class="comment-rating mb-20">
                        <span>Overall ratings</span>
                        <ul>
                           <div class="course-start-icon">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                
                </div>
                        </ul>
                    </div>
                    <div class="comment-input-box mb-15">
                        <form action="#">
                            <div class="row">
                                <div class="col-xxl-12">
                                    <textarea placeholder="Your review" class="comment-input comment-textarea mb-20"></textarea>
                                </div>
                               
                                <div class="col-xxl-12">
                                    <div class="comment-submit">
                                        <button type="submit" class="edu-btn">Submit</button>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
        
</body>
</html>
