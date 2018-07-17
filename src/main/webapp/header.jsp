<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" session="true"
	import="com.ibm.demo.util.UserHelper"
	import="com.ibm.demo.util.SimpleJWT"%>
<header role="banner" id="fh5co-header">
	<div align="right">

		<%
			response.setHeader("Pragma", "no-cache");
			response.setHeader("Cache-control", "no-store");

			UserHelper _uh = new UserHelper();
			SimpleJWT idToken = _uh.getIDToken();
			String username = "unknown";
			if (idToken != null) {
				username = (String) idToken.getClaims().get("given_name") + " "
						+ (String) idToken.getClaims().get("family_name");
			}
			if (username != null) {
		%>
		<span class="label label-default align-right"> Hello&nbsp; <%=username%>&nbsp;&nbsp;
		</span> 
		<%
			}
			String uri = request.getRequestURI();
			String pageName = uri.substring(uri.lastIndexOf("/") + 1);
		%>

	</div>
	<div class="container">
		<!-- <div class="row"> -->
		<nav class="navbar navbar-default">
			<div class="navbar-header">
				<!-- Mobile Toggle Menu Button -->
				<a href="#" class="js-fh5co-nav-toggle fh5co-nav-toggle"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					aria-controls="navbar"><i></i></a> <a class="navbar-brand"
					href="index.jsp">Agile@Vodafone</a>
			</div>
			<div id="navbar" class="navbar-collapse collapse">
				<ul class="nav navbar-nav navbar-right">
					<%
						String Uri = request.getRequestURI().toString();
						String CurrentPage = Uri.substring(Uri.lastIndexOf("/") + 1);
					%>
					<%
						if (CurrentPage.equals("index.jsp")) {
					%>
					<li><a href="#"><code>Home</code></a></li>
					<%
						} else {
					%><li><a href="index.jsp">Home</a></li>
					<%
						}
						if (CurrentPage.equals("devops.jsp")) {
					%>
					<li><a href="#"><code>DevOps</code></a></li>
					<%
						} else {
					%>
					<li><a href="devops.jsp"><span>DevOps</span></a></li>
					<%
						}
						if (CurrentPage.equals("experts.jsp")) {
					%>
					<li><a href="#"><code>Experts</code></a></li>
					<%
						} else {
					%>
					<li><a href="experts.jsp"><span>Experts</span></a></li>
					<%
						}
						if (CurrentPage.equals("governance.jsp")) {
					%><li><a href="#"><code>Governance</code></a></li>
					<%
						} else {
					%>
					<li><a href="governance.jsp"><span>Governance</span></a></li>
					<%
						}
						if (CurrentPage.equals("assessment.jsp")) {
					%><li><a href="#"><code>Assessment</code></a></li>
					<%
						} else {
					%>
					<li><a href="assessment.jsp"><span>Assessment</span></a></li>
					<%
						}
						if (CurrentPage.equals("casestudies.jsp")) {
					%><li><a href="#"><code>Case Studies</code></a></li>
					<%
						} else {
					%>
					<li><a href="casestudies.jsp"><span>Case Studies</span></a></li>
					<%
						}
						if (CurrentPage.equals("newsletter.jsp")) {
					%><li><a href="#"><code>Newsletter</code></a></li>
					<%
						} else {
					%>
					<li><a href="newsletter.jsp"><span>Newsletter</span></a></li>
					<%
						}
					%>
				</ul>
			</div>
		</nav>

	</div>
</header>
