<!DOCTYPE html>
<html lang="en">
<head>
<!--
"Time-stamp: <Sat, 01-02-21, 19:40:00 Eastern Standard Time>"
//-->
<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="My online portfolio that illustrates skills acquired while working through various project requirements.">
	<meta name="author" content="Noah Bleicher">
	<link rel="icon" href="favicon.ico">

	<title>LIS4708 - Portfolio</title>

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
					<a href="https://bitbucket.org/nbleicher/lis4368/src/master/" target="_blank"><img src="img/bb.png" alt="Bitbucket"></a>
					<h3>Bitbucket repository to my full stack development experiences.</h3>
					<p> Distributed version control, created jsp files, compiled serlets, wrote both client-side and server-side validation forms, created ERD,
						forward engineered to .sql file, added jquery validation.
						<br>
						Lead developer.
						<br>
						Main challange of the project was debugging.
						<br>
						Learned HTML, MySQL, Java, Git. This project has furthered my experience in full-stack development as well as database management.</p>
					<br /> <br />

					<a href="https://bitbucket.org/nbleicher/lis4368/src/master/" target="_blank"><img src="img/model.png" alt="Model" width="700"></a>
					<h3>Bitbucket repository to my machine learning model for airline satisfaction</h3>
					<p> project aims to perform a thorough analysis of customer satisfaction in the airline industry. 
						Considering a wide range of variables, analyze in detail all of the factors that affect passengers satisfaction
						<br>
						Lead developer.
						<br>
						Main challange of the project was figuring out which variables led to customer satisfaction.
						<br>
						Learned python, Orange3, weka. This project gave me experience in data aquisition, processing, analysis, and visualization.</p>
					<br /> <br />

					<a href="https://bitbucket.org/nbleicher/lis4368/src/master/" target="_blank"><img src="img/gh.png" alt="iss" width="100"></a>
					<h3>Github repository to my experience in Information System Services.</h3>
					<p> Demonstrated basic operating systems functionality, the integrated use of operating systems, databases and other programs for
						managing information. Identified basic concepts and components of networked information systems. Demonstrate common information system operation and testing procedures.
						Use. distributed information systems to store, access and display information
						<br>
						Lead developer.
						<br>
						Main challange of the project was debugging.
						<br>
						Learned bash and MySQL. This project gave me experience in operating systems, scripting languages, and networked servers.</p>
					<br /> <br />

					<a href="https://docs.google.com/document/d/1Q0C98hJ_4M6GxoybBgxIj4iRIiwp8syIC_SnAYwK_Mw/edit?usp=sharing" target="_blank"><img src="img/mc.png" alt="mc server" width="300"></a>
					<h3>Bitbucket repository to my machine learning model for airline satisfaction</h3>
					<p> have developed and created a Minecraft server with the appropriate access features and usability tools that an admin and user should have. 
						Designated roles to properly identify the user and administrators. Used a port forwarding feature to allow users to play this game with multiplayer capabilities 
						allowing them to create and venture with friends.
						<br>
						Lead developer.
						<br>
						Main challange of the project was debugging.
						<br>
						This project gave me experience in networked servers and port forwarding.</p>
					<br /> <br />
								

	<%@ include file="/global/footer.jsp" %>

	</div> <!-- end starter-template -->
 </div> <!-- end container -->

 	<%@ include file="/js/include_js.jsp" %>		
 
</body>
</html>
