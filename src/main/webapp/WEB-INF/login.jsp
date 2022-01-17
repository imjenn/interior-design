<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Admin Login</title>
	<link rel="stylesheet" type="text/css" href="/css/login.css">
	<link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans&display=swap" rel="stylesheet">
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
            <h1>NAME HERE</h1>
            <ul>
                <li><a href="/">HOME</a></li>
                <li><a href="home.html">PORTFOLIO</a></li>
                <li><a href="home.html">SERVICES</a></li>
                <li><a href="contact.html">CONTACT</a></li>
            </ul>
        </nav>
        <div class="form-body">
            <img src="https://image.freepik.com/free-photo/poster-with-vertical-frames-empty-white-wall-living-room-interior-with-blue-velvet-armchair-3d-rendering_41470-2907.jpg" alt="Contact me">
            <form action="">
                <h1 class="admin-form-header">Admin Use</h1>
                <p>
                    <label for="email">Email: </label>
                    <input type="text" id="email" placeholder="Email">
                </p>
                <p>
                    <label for="password">Password: </label>
                    <input type="password" id="password" placeholder="Password">
                </p>
                <button>Log In</button>
            </form>
        </div>
        <!---------- FOOTER ---------->
        <footer class="footer">
            <div class="footer-section-1">
                <h3>NAME/LOGO</h3>
                <p> &#169; 2022</p>
            </div>
            <div class="footer-section-2">
                <p>Stay connected!</p>
                <ul class="social-media-icons">
                    <li><a href="https://www.instagram.com/"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                    <li><a href="https://www.facebook.com/"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                    <li><a href="https://www.linkedin.com/"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                    <li><a href="mailto:"><i class="fa fa-envelope-o" aria-hidden="true"></i></a></li>
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