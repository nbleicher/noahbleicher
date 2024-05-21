<!DOCTYPE html>
<html lang="en">
<head>
<!--
"Time-stamp: <Sat, 01-02-21, 18:35:01 Eastern Standard Time>"
//-->
<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="My online portfolio that illustrates skills acquired while working through various project requirements.">
	<meta name="author" content="Noah Bleicher">
	<link rel="icon" href="img/favicon.ico">

	<%@ include file="/css/include_css.jsp" %>		
	
</head>
<body>
	
<!-- display application path -->
<% //= request.getContextPath()%>
	
<!-- can also find path like this...<a href="${pageContext.request.contextPath}${'/a5/index.jsp'}">A5</a> -->

	<%@ include file="/global/nav.jsp" %>	

	<div class="container">
		<div class="starter-template">
					<div class="page-header">
						<%@ include file="global/header.jsp" %>
					</div>

					
					<img src="img/myface.jpg" class="img-responsive center-block" alt="face shot" width="500" />
					<h2> My name is Noah Bleicher, 
						I am pursuing a Bachelor of Science in Information Technology at Florida State University.
						<br>
						My interests include cybersecurity and full stack development. 
						<br>
						I am very interested in opportunities to improve my skills in full stack development, 
						UX UI, as well as project management.</h2>


	<%@ include file="/global/footer.jsp" %>

	</div> <!-- end starter-template -->
 </div> <!-- end container -->

 	<%@ include file="/js/include_js.jsp" %>		

</body>
</html>
