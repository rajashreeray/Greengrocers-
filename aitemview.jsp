<%@ include file="dbcon.jsp" %>
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
		<jsp:include page="admintop.jsp" />
	</div>
</div>
<!-- end header -->


<!-- start page -->
<div id="page">
	<!-- start content -->
	<div id="content">
		<div class="post">
			<h1 class="title">Welcome <%= session.getAttribute("name") %> to Item Details </h1>	
		</div>
		<br />
		<%
		try{
		ResultSet rs=st.executeQuery("select * from item order by itid");
		%>
		<table width="897" height="60" border="1" cellspacing="3">
		<tr> <td width="106"> Serial Number</td>
		<td width="509">Item Name</td>
		<td width="509">Unit</td>
		<td width="509">Availability</td>
		<td width="118">Action</td>
		</tr>
		<% int cnt=1;
		while(rs.next()){  %>
		<tr>
		<td><%=cnt++%></td>
		<td><%=rs.getString(2)%></td>
		<td><%=rs.getString(4)%></td>
		<td><%=rs.getString(3)%></td>
		<td><a href="aitemedit.jsp?a1=<%=rs.getString(1)%>">Edit</a></td>
		</tr>
		<% } %>
		</table>
		<%
		con.close();
  }catch(Exception e){ 
    out.print(e);
  }
				%>
		</div>
	<!-- end content -->
	<!-- start sidebar -->
	<div id="sidebar">
		<jsp:include page="adminmenu.jsp" />
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