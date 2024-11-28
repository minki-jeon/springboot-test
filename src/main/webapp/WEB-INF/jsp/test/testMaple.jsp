<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@include file="../include/tags.jsp" %>

<%@include file="../include/template_header.jsp" %>
	
<%@include file="../include/template_navmenu.jsp" %>

	  <main class="main">

	    <!-- Page Title -->
	    <div class="page-title dark-background">
	      <div class="container d-lg-flex justify-content-between align-items-center">
	        <h1 class="mb-2 mb-lg-0">메이플 캐릭터 조회</h1>
	        <nav class="breadcrumbs">
	          <ol>
	            <li><a href="/#hero">Home</a></li>
	            <li><a href="#">Test Menu</a></li>
	            <li><a href="#">Test1.Maple API</a></li>
	            <li class="current">1.캐릭터 조회</li>
	          </ol>
	        </nav>
	      </div>
	    </div><!-- End Page Title -->
		  
	
	    <!-- Resume Section -->
	    <section id="contact" class="contact section">
	
	      <!-- Section Title -->
	      <div class="container section-title" data-aos="fade-up">
	        <h2>메이플 캐릭터 조회</h2>
	        <p>메이플스토리에 생성된 캐릭터 이름을 입력하시면 해당 캐릭터에 대한 정보가 조회됩니다.</p>


	      </div><!-- End Section Title -->
 
	      <div class="container" data-aos="fade-up" data-aos-delay="100">
	
	        <div class="row gy-4">
	
	          <div class="col-lg-5">
	            
	            <form action="/getCharacter" id="nameForm" method="post" class="php-email-form" data-aos="fade-up" data-aos-delay="200">
	              <div class="row gy-4">
	
	                <label for="name-field" class="pb-2">캐릭터명 입력</label>
	                <div class="col-md-6">
	                  <input type="text" name="name" id="chName" class="form-control" required="">
	                </div>
	                <div class="col-md-6">
	                  <a href="#" onclick="getCharacter()"><button type="submit">조회하기</button></a>
	                </div>
	
	              </div>
	            </form>
	            
	          </div>
	
	        </div>
	
	      </div>
	    </section><!-- /Resume Section -->

	    <!-- Service Details Section -->
	    <section id="service-details" class="service-details portfolio-details section">
	
	      <div class="container">
	
	        <div class="row gy-4">
	
	          <div class="col-lg-4" data-aos="fade-up" data-aos-delay="100">
	          
	            <div class="portfolio-info" data-aos="fade-up" data-aos-delay="200">
	              <h3>캐릭터 정보</h3>
	              <ul>
	                <li><strong>캐릭터명</strong>: Web design</li>
	                <li><strong>레벨</strong>: ASU Company</li>
	                <li><strong>전투력</strong>: 01 March, 2020</li>
	              </ul>
	            </div>
	            
	            <div class="services-list" data-aos="fade-up" data-aos-delay="200">
	              <a href="#" class="active">장착 장비</a>
	              <a href="#">V 매트릭스 / 헥사 스킬</a>
	              <a href="#">유니온 정보</a>
<!-- 	              <a href="#">Graphic Design</a> -->
<!-- 	              <a href="#">Marketing</a> -->
	            </div>
	
	            <h4>Enim qui eos rerum in delectus</h4>
	            <p>Nam voluptatem quasi numquam quas fugiat ex temporibus quo est. Quia aut quam quod facere ut non occaecati ut aut. Nesciunt mollitia illum tempore corrupti sed eum reiciendis. Maxime modi rerum.</p>
	          </div>
	
	          <div class="col-lg-8" data-aos="fade-up" data-aos-delay="200">
	            <img src="img/services.jpg" alt="" class="img-fluid services-img">
	            <h3>Temporibus et in vero dicta aut eius lidero plastis trand lined voluptas dolorem ut voluptas</h3>
	            <p>
	              Blanditiis voluptate odit ex error ea sed officiis deserunt. Cupiditate non consequatur et doloremque consequuntur. Accusantium labore reprehenderit error temporibus saepe perferendis fuga doloribus vero. Qui omnis quo sit. Dolorem architecto eum et quos deleniti officia qui.
	            </p>
	            <ul>
	              <li><i class="bi bi-check-circle"></i> <span>Aut eum totam accusantium voluptatem.</span></li>
	              <li><i class="bi bi-check-circle"></i> <span>Assumenda et porro nisi nihil nesciunt voluptatibus.</span></li>
	              <li><i class="bi bi-check-circle"></i> <span>Ullamco laboris nisi ut aliquip ex ea</span></li>
	            </ul>
	            <p>
	              Est reprehenderit voluptatem necessitatibus asperiores neque sed ea illo. Deleniti quam sequi optio iste veniam repellat odit. Aut pariatur itaque nesciunt fuga.
	            </p>
	            <p>
	              Sunt rem odit accusantium omnis perspiciatis officia. Laboriosam aut consequuntur recusandae mollitia doloremque est architecto cupiditate ullam. Quia est ut occaecati fuga. Distinctio ex repellendus eveniet velit sint quia sapiente cumque. Et ipsa perferendis ut nihil. Laboriosam vel voluptates tenetur nostrum. Eaque iusto cupiditate et totam et quia dolorum in. Sunt molestiae ipsum at consequatur vero. Architecto ut pariatur autem ad non cumque nesciunt qui maxime. Sunt eum quia impedit dolore alias explicabo ea.
	            </p>
	          </div>
	
	        </div>
	
	      </div>
	
	    </section><!-- /Service Details Section -->
		    
	  </main>
	  
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<script>

function getCharacter() {
	var chName = nameForm.chName.value; 
	console.log(chName);

	
	$.ajax({
		
		url : "/getCharacter",
		type : "GET",
		async: false,
// 		dataType : "json",
		data : {"name":chName},
		
		success: function(data){
			
// 			returnObject = data;
			console.log("success : " + data);
			
		},
	
		complete : function(data) {
			console.log("complete : " + data);
		},
		
		error : function(error) {
	//		console.log("error");
		}
		
	});
}

</script>
	  
<%@include file="../include/template_footer.jsp" %>