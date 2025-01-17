<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Art Market Online</title>
<link rel="stylesheet" href="/ArtMarket/styles/mainStyle.css" type="text/css">
<script src="https://kit.fontawesome.com/b99c5b4502.js" crossorigin="anonymous"></script>
<meta charset="ISO-8859-1">
</head>
<body>

<header>
<div id="header">
		<nav>
			<ul>
				<li><img src="/ArtMarket/images/logoTsw0.png"></li>
				<li class="head">
				<% String user = (String) getServletContext().getAttribute("user");
					if (user==null) {
				%>
				<a href="/ArtMarket/Login.jsp">Accedi</a></li>
				<li><a href="/ArtMarket/Register.jsp">Registrati</a></li>
				<%} else {%>
				<li>Hi <a href="/ArtMarket/UserArea/User.jsp"><%= user %></a>!</li>
				<%}%>
				<li><a href="#"><i class="fa-solid fa-cart-shopping" style="color: #9a5ecb;"></i></a></li>
				
			</ul>
		</nav>
		
</div>

<div class="page">
		<nav>
			<ul>
				<li><a href="ArtMarket/Home.jsp">Home</a></li>
				<li>
				
				<div class="dropdown">
					<button class="drop">Categorie</button>
					<div class="dropdown-content">
						<a href="#">Fantasy</a>
						<a href="#">Nature</a>
						<a href="#">Animals</a>
						<a href="#">World</a>
						<a href="#">Pop Culture</a>
					</div>
				</div>
				
				</li>
				<li><a href="#">Chi siamo</a></li>
				<li><form>
  <input class="search" type="search" placeholder="Cerca">
  <i class="fa-solid fa-magnifying-glass" style="color: #805ecb;"></i>
</form>
</li>
			</ul>
		</nav>
		
				
		
</div>
</header>
<br>
</body>
</html>