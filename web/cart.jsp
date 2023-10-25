<%-- 
    Document   : cart
    Created on : Sep 19, 2023, 10:15:16 PM
    Author     : legia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
 <!-- Cart area start -->
        <div class="offcanvas offcanvas-end cart__offcanvas" tabindex="-1" id="offcanvasRight" aria-labelledby="offcanvasRightLabel">
            <div class="offcanvas-header">
                <h5 class="offcanvas-title" id="offcanvasRightLabel">SHOPPING CART</h5>
                <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
            </div>
            <div class="offcanvas-body">
                <div class="cart__list">
                    <div class="cart__item">
                        <div class="image">
                            <a href="#">
                                <img src="assets/imgs/home-1/rw.png" alt="Image">
                            </a>
                        </div>
                        <div class="info">
                            <a href="#">
                                <h3 class="title">Education Geometry New Ranking Strong Year-2023</h3>
                            </a>
                            <p>1x$500</p>
                        </div>
                        <button class="delete">X</button>
                    </div>
                </div>
                <div class="cart__other">
                    <p>SUBTOTAL:  <span>$121.00</span></p>
                    <a href="payments.jsp">view cart</a>
                    <a href="#">checkout</a>
                </div>
            </div>
        </div>
 
        <!-- Cart area end -->