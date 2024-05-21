<!DOCTYPE html>
<html lang="en">
<head>
<!--
"Time-stamp: <Sat, 01-02-21, 19:38:14 Eastern Standard Time>"
//-->
<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="My online portfolio that illustrates skills acquired while working through various project requirements.">
	<meta name="author" content="Noah Bleicher">
	<link rel="icon" href="img/favicon.ico">

	<title>LIS4708 - Experience</title>

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

					<b></b><br />
					<div>
					<img src="img/bbc.png" class="img-responsive center-block" alt="Boston Beer Company" width="170"/>
							<h5>Aug - Dec 2023</h5>
							<h2>Boston Beer Company</h2>
							<h3><i>College Brand Ambassador</i></h3>
							<h4>Spearheaded in-person promotional events, 
								engaging customer interactions and enhancing customer satisfaction skills. 
								<br>
								Ran promotions on social media, responsible for meeting social media goals for Boston Beer Company,
								 developing social media management skills. 
								 <br>
								 Educated current and potential customers about the mission of Boston Beer Company, 
								 strengthening public speaking.</h4>
					</div>
					<br>
					<br>
					<div>
					<img src="img/wh.png" class="img-responsive center-block" alt="Warehouse" width="100"/>
							<h5>Jan - Dec 2023</h5>
							<h2>Wolf Hospitality</h2>
							<h3><i>Head of Security</i></h3>
							<h4>Commanded a team of 20+ security personnel, managing risk and ensuring satisfaction for over 500 people a night. 
								<br>
								Oversaw daily operations, scheduling, and performance, developing critical time management skills. 
								Implemented security strategies and policies safeguarding guests on and off site. 
								<br>
								Collaborated with three separate management teams to alight security goals with bar and bottle service goals on a weekly basis.</h4>
				<br />
				</div>

	<%@ include file="/global/footer.jsp" %>

	</div> <!-- end starter-template -->
 </div> <!-- end container -->

 	<%@ include file="/js/include_js.jsp" %>		

</body>
</html>
