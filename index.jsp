<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--
Design by Free CSS Templates
http://www.freecsstemplates.org
Released for free under a Creative Commons Attribution 2.5 License

Name       : Natures Charm
Description: A two-column, fixed-width design.
Version    : 1.0
Released   : 20080125

-->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>GreenGrocers'</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="default.css" rel="stylesheet" type="text/css" media="screen" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-aller.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>

</head>
<body>
<!-- start header -->
<div id="header">
	<div id="logo">
		<h1><a href="#">GreenGrocers' </a></h1>
		<h2><a href="">A healthy outside starts from inside</a></h2>
	</div>
	<div id="menu">
		<ul>
			<li class="active"><a href="#" accesskey="1" title="">Home</a></li>
			<li><a href="#" accesskey="2" title="">Blog</a></li>
			<li><a href="#" accesskey="3" title="">Photos</a></li>
			<li><a href="vsignup.jsp" accesskey="4" title="">Vendor Signup</a></li>
			<li><a href="signup.jsp" accesskey="5" title="">Sign Up</a></li>
		</ul>
	</div>
</div>
<!-- end header -->
<div id="gallery">
	<div id="top-photo">
		<a href="">
		      <div class="slider">
        <div id="coin-slider"><a href=""><img src="images/slide1.jpg" width="830" height="320" alt="" /> </a> <a href=""><img src="images/slide2.jpg" width="830" height="320" alt="" /> </a> <a href=""><img src="images/slide3.jpg" width="830" height="320" alt="" /> </a> </div>
        <div class="clr"></div>
      </div>
</a>
  </div>
</div>

<!-- start page -->
<div id="page">
	<!-- start content -->
	<div id="content">
		<div class="post">
			<h1 class="title">Welcome to My Website</h1>
			<p class="byline"><small>Posted on August 25th, 2007 by <a href="#">admin</a> | <a href="#">Edit</a></small></p>
			<div class="entry">
				<p><strong>Nature's Charm</strong> is a free template from <a href="http://freecsstemplates.org/">Free CSS Templates</a> released under a <a href="http://creativecommons.org/licenses/by/2.5/">Creative Commons Attribution 2.5 License</a>. The flower photo is fromt <a href="http://www.pdphoto.org/">PDPhoto.org</a>. You're free to use this template for both commercial or personal use. I only ask that you link back to <a href="http://freecsstemplates.org/">my site</a> in some way. Enjoy :)</p>
			</div>
			<p class="meta"><a href="#" class="more">Read More</a> &nbsp;&nbsp;&nbsp; <a href="#" class="comments">Comments (33)</a></p>
		</div>
		<div class="post">
			<h2 class="title">Risus Pellentesque Pharetra</h2>
			<p class="byline"><small>Posted on August 25th, 2007 by <a href="#">admin</a> | <a href="#">Edit</a></small></p>
			<div class="entry">
				<blockquote>
					<p>&#8220;Praesent augue mauris, accumsan eget, ornare quis, consequat malesuada, leo.&#8221;</p>
				</blockquote>
				<p>Maecenas pede nisl, elementum eu, ornare ac, malesuada at, erat. Proin gravida orci porttitor enim accumsan lacinia. Donec condimentum, urna non molestie semper, ligula enim ornare nibh, quis laoreet eros quam eget ante.</p>
			</div>
			<p class="meta"><a href="#" class="more">Read More</a> &nbsp;&nbsp;&nbsp; <a href="#" class="comments">Comments (33)</a></p>
		</div>
	</div>
	<!-- end content -->
	<!-- start sidebar -->
	<div id="sidebar">
		<ul>
			<li>
				<h2>Sign in</h2>
				<form action="login.jsp" method="get"> 
				<ul>
					<li><input name="t1" type="text" required=true placeholder="enter login name"/></li>
					<li><input name="p1" type="password" required=true placeholder="enter password"/></li>
					<li><input name="" type="submit" value="Go" /> <input name="" type="reset" value="Cancel" /></li>
					<li>
					<%
	try
	{
	String msg="";
	String name=request.getParameter("a1");
	if(name.equals("error"))
	out.print("<font color=\"red\" size=\"2\">  Incorrect login name/password</font>");
	

%>
<%
}catch(Exception e){ }
%>
					</li>
					<li><a href="#">Forgot Password</a></li>
					<li><a href="#">Proin gravida orci porttitor</a></li>
				</ul>
				</form>
			</li>
			<li>
				<h2>Archives</h2>
				<ul>
					<li><a href="#">September</a> (23)</li>
					<li><a href="#">August</a> (31)</li>
					<li><a href="#">July</a> (31)</li>
					<li><a href="#">June</a> (30)</li>
					<li><a href="#">May</a> (31)</li>
					<li><a href="#">April</a> (30)</li>
					<li><a href="#">March</a> (31)</li>
					<li><a href="#">February</a> (28)</li>
					<li><a href="#">January</a> (31)</li>
				</ul>
			</li>
		</ul>
	</div>
	<!-- end sidebar -->
</div>
<div style="clear: both; height: 30px">&nbsp;</div>
<!-- end page -->
<div id="footer">
	<jsp:include page="footer.jsp" />
</div>
</body>
</html>
