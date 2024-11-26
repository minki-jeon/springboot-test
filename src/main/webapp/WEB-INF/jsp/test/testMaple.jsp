<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
    
<!DOCTYPE html>
<html>
	<head>
	    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  		<meta content="width=device-width, initial-scale=1.0" name="viewport">
	    <title>Spring Boot Application</title>
		<meta content="" name="description">
		<meta content="" name="keywords">
		
		<!-- Favicons -->
		<link href="img/favicon.png" rel="icon">
		<link href="img/apple-touch-icon.png" rel="apple-touch-icon">
		
		<!-- Fonts -->
		<link href="https://fonts.googleapis.com" rel="preconnect">
		<link href="https://fonts.gstatic.com" rel="preconnect" crossorigin>
		<link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&family=Raleway:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">
		
		<!-- Vendor CSS Files -->
		<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
		<link href="vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
		<link href="vendor/aos/aos.css" rel="stylesheet">
		<link href="vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
		<link href="vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
		
		<!-- Main CSS File -->
		<link href="css/main.css" rel="stylesheet">
		
		<!-- =======================================================
		* Template Name: iPortfolio
		* Template URL: https://bootstrapmade.com/iportfolio-bootstrap-portfolio-websites-template/
		* Updated: Jun 29 2024 with Bootstrap v5.3.3
		* Author: BootstrapMade.com
		* License: https://bootstrapmade.com/license/
		======================================================== -->
	</head>
	
	<body class="index-page">
	
	  <header id="header" class="header dark-background d-flex flex-column">
	    <i class="header-toggle d-xl-none bi bi-list"></i>
	
	    <div class="profile-img">
	      <img src="img/my-profile-img.jpg" alt="" class="img-fluid rounded-circle">
	    </div>
	
	    <a href="index.html" class="logo d-flex align-items-center justify-content-center">
	      <!-- Uncomment the line below if you also wish to use an image logo -->
	      <!-- <img src="img/logo.png" alt=""> -->
	      <h1 class="sitename">TEST</h1>
	    </a>
	
	    <div class="social-links text-center">
	      <a href="#" class="twitter"><i class="bi bi-twitter-x"></i></a>
	      <a href="#" class="facebook"><i class="bi bi-facebook"></i></a>
	      <a href="#" class="instagram"><i class="bi bi-instagram"></i></a>
	      <a href="#" class="google-plus"><i class="bi bi-skype"></i></a>
	      <a href="#" class="linkedin"><i class="bi bi-linkedin"></i></a>
	    </div>
	
	    <nav id="navmenu" class="navmenu">
	      <ul>
	        <li><a href="#hero" class="active"><i class="bi bi-house navicon"></i>Home</a></li>
	        <li><a href="#about"><i class="bi bi-person navicon"></i> About</a></li>
	        <li><a href="#resume"><i class="bi bi-file-earmark-text navicon"></i> Resume</a></li>
	        <li><a href="#portfolio"><i class="bi bi-images navicon"></i> Portfolio</a></li>
	        <li><a href="#services"><i class="bi bi-hdd-stack navicon"></i> Services</a></li>
	        <li class="dropdown"><a href="#"><i class="bi bi-menu-button navicon"></i> <span>Test Menu</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
	          <ul>
	            <li class="dropdown"><a href="/testMaple.do"><span>Test1. Maple API</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
	              <ul>
	                <li><a href="/testMaple.do#search">1. 캐릭터 조회</a></li>
	                <li><a href="#">Deep Dropdown 2</a></li>
	                <li><a href="#">Deep Dropdown 3</a></li>
	                <li><a href="#">Deep Dropdown 4</a></li>
	                <li><a href="#">Deep Dropdown 5</a></li>
	              </ul>
	            </li>
	            
	            <li class="dropdown"><a href="#"><span>Test2. Maple M API</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
	              <ul>
	                <li><a href="#">1. 캐릭터 조회</a></li>
	                <li><a href="#">Deep Dropdown 2</a></li>
	                <li><a href="#">Deep Dropdown 3</a></li>
	                <li><a href="#">Deep Dropdown 4</a></li>
	                <li><a href="#">Deep Dropdown 5</a></li>
	              </ul>
	            </li>
	            
	            <li class="dropdown"><a href="#"><span>Test3. Public-Data API</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
	              <ul>
	                <li><a href="#">1. 부천 7호선 전철 이용객</a></li>
	                <li><a href="#">Deep Dropdown 2</a></li>
	                <li><a href="#">Deep Dropdown 3</a></li>
	                <li><a href="#">Deep Dropdown 4</a></li>
	                <li><a href="#">Deep Dropdown 5</a></li>
	              </ul>
	            </li>
	            
<!-- 	            <li><a href="#">Dropdown 1</a></li> -->
<!-- 	            <li class="dropdown"><a href="#"><span>Deep Dropdown</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a> -->
<!-- 	              <ul> -->
<!-- 	                <li><a href="#">Deep Dropdown 1</a></li> -->
<!-- 	                <li><a href="#">Deep Dropdown 2</a></li> -->
<!-- 	                <li><a href="#">Deep Dropdown 3</a></li> -->
<!-- 	                <li><a href="#">Deep Dropdown 4</a></li> -->
<!-- 	                <li><a href="#">Deep Dropdown 5</a></li> -->
<!-- 	              </ul> -->
<!-- 	            </li> -->
<!-- 	            <li><a href="#">Dropdown 2</a></li> -->
<!-- 	            <li><a href="#">Dropdown 3</a></li> -->
<!-- 	            <li><a href="#">Dropdown 4</a></li> -->
	            
	          </ul>
	        </li>
	        <li><a href="#contact"><i class="bi bi-envelope navicon"></i> Contact</a></li>
	      </ul>
	    </nav>
	
	  </header>
	
	  <main class="main">
	
	    <!-- Resume Section -->
	    <section id="resume" class="resume section">
	
	      <!-- Section Title -->
	      <div class="container section-title" data-aos="fade-up">
	        <h2>메이플 캐릭터 조회</h2>
<!-- 	        <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p> -->

				<p>TODO 1. 좌측메뉴를 공통 파일로 생성</p>

				<p>TODO 2. 메이플 캐릭터 조회를 위한 캐릭터명 Input Form 생성</p>


	      </div><!-- End Section Title -->
	
	      <div class="container">
	
	        <div class="row">
	
	          <div class="col-lg-6" data-aos="fade-up" data-aos-delay="100">
<!-- 	            <h3 class="resume-title">Sumary</h3> -->
	
<!-- 	            <div class="resume-item pb-0"> -->
<!-- 	              <h4>Brandon Johnson</h4> -->
<!-- 	              <p><em>Innovative and deadline-driven Graphic Designer with 3+ years of experience designing and developing user-centered digital/print marketing material from initial concept to final, polished deliverable.</em></p> -->
<!-- 	              <ul> -->
<!-- 	                <li>Portland par 127,Orlando, FL</li> -->
<!-- 	                <li>(123) 456-7891</li> -->
<!-- 	                <li>alice.barkley@example.com</li> -->
<!-- 	              </ul> -->
<!-- 	            </div>Edn Resume Item -->
	
<!-- 	            <h3 class="resume-title">Education</h3> -->
<!-- 	            <div class="resume-item"> -->
<!-- 	              <h4>Master of Fine Arts &amp; Graphic Design</h4> -->
<!-- 	              <h5>2015 - 2016</h5> -->
<!-- 	              <p><em>Rochester Institute of Technology, Rochester, NY</em></p> -->
<!-- 	              <p>Qui deserunt veniam. Et sed aliquam labore tempore sed quisquam iusto autem sit. Ea vero voluptatum qui ut dignissimos deleniti nerada porti sand markend</p> -->
<!-- 	            </div>Edn Resume Item -->
	
<!-- 	            <div class="resume-item"> -->
<!-- 	              <h4>Bachelor of Fine Arts &amp; Graphic Design</h4> -->
<!-- 	              <h5>2010 - 2014</h5> -->
<!-- 	              <p><em>Rochester Institute of Technology, Rochester, NY</em></p> -->
<!-- 	              <p>Quia nobis sequi est occaecati aut. Repudiandae et iusto quae reiciendis et quis Eius vel ratione eius unde vitae rerum voluptates asperiores voluptatem Earum molestiae consequatur neque etlon sader mart dila</p> -->
<!-- 	            </div>Edn Resume Item -->
	
	          </div>
	
	          <div class="col-lg-6" data-aos="fade-up" data-aos-delay="200">
<!-- 	            <h3 class="resume-title">Professional Experience</h3> -->
<!-- 	            <div class="resume-item"> -->
<!-- 	              <h4>Senior graphic design specialist</h4> -->
<!-- 	              <h5>2019 - Present</h5> -->
<!-- 	              <p><em>Experion, New York, NY </em></p> -->
<!-- 	              <ul> -->
<!-- 	                <li>Lead in the design, development, and implementation of the graphic, layout, and production communication materials</li> -->
<!-- 	                <li>Delegate tasks to the 7 members of the design team and provide counsel on all aspects of the project. </li> -->
<!-- 	                <li>Supervise the assessment of all graphic materials in order to ensure quality and accuracy of the design</li> -->
<!-- 	                <li>Oversee the efficient use of production project budgets ranging from $2,000 - $25,000</li> -->
<!-- 	              </ul> -->
<!-- 	            </div>Edn Resume Item -->
	
<!-- 	            <div class="resume-item"> -->
<!-- 	              <h4>Graphic design specialist</h4> -->
<!-- 	              <h5>2017 - 2018</h5> -->
<!-- 	              <p><em>Stepping Stone Advertising, New York, NY</em></p> -->
<!-- 	              <ul> -->
<!-- 	                <li>Developed numerous marketing programs (logos, brochures,infographics, presentations, and advertisements).</li> -->
<!-- 	                <li>Managed up to 5 projects or tasks at a given time while under pressure</li> -->
<!-- 	                <li>Recommended and consulted with clients on the most appropriate graphic design</li> -->
<!-- 	                <li>Created 4+ design presentations and proposals a month for clients and account managers</li> -->
<!-- 	              </ul> -->
<!-- 	            </div>Edn Resume Item -->
	
	          </div>
	
	        </div>
	
	      </div>
	
	    </section><!-- /Resume Section -->
	
	  </main>
	
	  <footer id="footer" class="footer position-relative light-background">
	
	    <div class="container">
	      <div class="copyright text-center ">
	        <p>© <span>Copyright</span> <strong class="px-1 sitename">iPortfolio</strong> <span>All Rights Reserved</span></p>
	      </div>
	      <div class="credits">
	        <!-- All the links in the footer should remain intact. -->
	        <!-- You can delete the links only if you've purchased the pro version. -->
	        <!-- Licensing information: https://bootstrapmade.com/license/ -->
	        <!-- Purchase the pro version with working PHP/AJAX contact form: [buy-url] -->
	        Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
	      </div>
	    </div>
	
	  </footer>
	
	  <!-- Scroll Top -->
	  <a href="#" id="scroll-top" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>
	
	  <!-- Preloader -->
	  <div id="preloader"></div>
	
	  <!-- Vendor JS Files -->
	  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
	  <script src="vendor/php-email-form/validate.js"></script>
	  <script src="vendor/aos/aos.js"></script>
	  <script src="vendor/typed.js/typed.umd.js"></script>
	  <script src="vendor/purecounter/purecounter_vanilla.js"></script>
	  <script src="vendor/waypoints/noframework.waypoints.js"></script>
	  <script src="vendor/glightbox/js/glightbox.min.js"></script>
	  <script src="vendor/imagesloaded/imagesloaded.pkgd.min.js"></script>
	  <script src="vendor/isotope-layout/isotope.pkgd.min.js"></script>
	  <script src="vendor/swiper/swiper-bundle.min.js"></script>
	
	  <!-- Main JS File -->
	  <script src="js/main.js"></script>
	
	</body>

</html>