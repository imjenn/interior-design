<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome</title>
    <link rel="stylesheet" type="text/css" href="/css/home.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Nunito:wght@200&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Cormorant:wght@300&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css">
    <script src="https://use.fontawesome.com/e8426f11ef.js"></script>
</head>

<body>
    <div id="container">
        <svg class="background-svg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 320">
            <path fill="#5c8412" fill-opacity="0.4" d="M0,0L60,26.7C120,53,240,107,360,117.3C480,128,600,96,720,96C840,96,960,128,1080,154.7C1200,181,1320,203,1380,213.3L1440,224L1440,0L1380,0C1320,0,1200,0,1080,0C960,0,840,0,720,0C600,0,480,0,360,0C240,0,120,0,60,0L0,0Z"></path>
        </svg>
        <!---------- NAVBAR ---------->
        <nav class="navbar">
            <h1><img class="logo" src="/images/logo.png" alt="Diamond logo"><a href="/">OddsToEnds</a></h1>
            <ul class="navlinks">
                <li><a href="/">HOME</a></li>
                <li><a href="/portfolio">PORTFOLIO</a></li>
                <li><a href="home.html">SERVICES</a></li>
            </ul>
        </nav>
        <!---------- SECTION 1 ---------->
        <div class="content-1">
            <div class="images">
            	<div class="backdrop"></div>
                <img class="image-1" src="https://adorable-home.com/wp-content/uploads/2021/07/Minimal-interior.jpg"
                    alt="Yellow chair">
                <div class="border"></div>
                <img class="image-2"
                    src="https://www.thespruce.com/thmb/L8mul3KVShHgFIM-cNBuxPVao3A=/941x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/GettyImages-1161177015-f1de4ba58a6c4f50969d9119d80405a6.jpg"
                    alt="Home decor" />
            </div>
            <div class="content-text">
                <h2>Revamp your home into your comfort zone</h2>
                <p>It's not what you display but how you display it.</p>
                <a class="content-1-btn" href="">Learn More</a>
            </div>
        </div>
         <!---------- MID CONTENT BLOCKS ---------->
        <div class="blocks">
            <div class="div-1"></div>
            <div class="div-2"></div>
            <div class="div-3"></div>
        </div>
        <!---------- SECTION 2 ---------->
        <div class="content-2">
            <div class="proj-section">
                <h3 class="section-2-header">PROJECTS</h3>
                <div class="proj-images">
                    <img class="proj-image-1" src="https://images.unsplash.com/photo-1616046229478-9901c5536a45?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1480&q=80" alt="Dresser">
                    <img class="proj-image-2" src="https://images.unsplash.com/photo-1632119580908-ae947d4c7691?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1480&q=80" alt="">
                    <img class="proj-image-3" src="https://images.unsplash.com/photo-1616047006789-b7af5afb8c20?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1480&q=80" alt="">
                </div>
            </div>
            <a class="view-all" href="">View All Projects &nbsp; <i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
        </div>
        <!---------- SECTION 3 ---------->
        <div class="section-3">
            <p class="section-3-header">Interested in a consultation? Let's discuss your project!</p>
            <a class="section-3-btn" href="">Contact</a>
        </div>
        <!---------- FOOTER ---------->
        <footer class="footer">
            <div class="footer-section-1">
                <h3>OddsToEnds</h3>
                <p> &#169; 2022</p>
            </div>
            <div class="footer-section-2">
                <p>Stay connected!</p>
                <ul class="social-media-icons">
                    <li><a href="https://www.instagram.com/oddstoends/"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                    <li><a href="https://www.facebook.com/oddstoends"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                    <li><a href="https://www.linkedin.com/"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                    <li><a href="mailto:hello@oddstoends.com"><i class="fa fa-envelope-o" aria-hidden="true"></i></a></li>
                </ul>
            </div>
            <div class="footer-section-3">
                <ul class="footer-3">
                    <li><a href="/contact">Contact</a></li>
                    <li><a href="/login">Admin</a></li>
                </ul>
            </div>
        </footer>
    </div>
</body>

</html>