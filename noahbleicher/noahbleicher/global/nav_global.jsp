<%@ page import="java.util.Date, java.util.TimeZone, java.text.SimpleDateFormat" %>

<nav class="navbar navbar-inverse navbar-fixed-top bg-primary navbar-dark">
		<div class="container">			
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="https://www.linkedin.com/in/nbleicher/" target="_blank">LinkedIn</a>
			</div>

			<div id="navbar" class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li><a href="index.jsp">Home</a></li>
					<li><a href="aboutMe/index.jsp">About Me</a></li>
					<li><a href="experience/index.jsp">Experience</a></li>
					<li><a href="portfolio/index.jsp">Portfolio</a></li>				
				</ul>
			</div><!--/.nav-collapse -->
		</div>
	</nav>

<%
//https://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html
SimpleDateFormat timeFormat = new SimpleDateFormat("M/d/yy h:m a ");
timeFormat.setTimeZone(TimeZone.getTimeZone("America/New_York"));
String time = timeFormat.format(new Date());
%>
<%= time %>
