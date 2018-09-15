<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>exam</title>

<style>
body{
	margin: 0;
	padding: 0;
                    background-size:cover;
	font-family: sans-serif;
}
header{
	background-image: url("image ice.jpg") ;
	width: 100%;
	height: 15%;
	padding: 0;
	color: black;
	text-align: center;
	font-family: 'Merienda';font-size: 30px;
}

nav ul{
	background-color:#0099e6;
	overflow: hidden;
	color: black;
	padding: 0;
	text-align: center;
	margin: 0;
	transition: max-height 1s;
}

nav ul li{
	display: inline-block;
	padding: 10px;
}

nav ul li a{
	text-decoration: none;
	color: inherit;
}

nav ul li:hover{
	background-color: Lightgrey;
}
.dropdown .dropbtn {
  font-size: 16px; 
  border: none;
  outline: none;
  color: white;
  background-color: inherit;
  font-family: inherit; 
  margin: 0; 
}

.dropdown-content {
	overflow: hidden;
  display: none;
  position: absolute;
  background-color: #ff1a1a;
  min-width: 200px;
  
}
.dropdown-content a {
  float: none;
  color: black;
  font-family: inherit;
  padding: 10px 14px;
  text-decoration: none;
  display: block;
  text-align: left;
}
.dropdown-content a:hover {
  background-color: #dddddd;
}
.dropdown:hover .dropdown-content {
  display: block;
}
</style>
<meta charset="UTF-8">
<title>health care</title>
<link rel="stylesheet" type="text/css" href="pstyle.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href='https://fonts.googleapis.com/css?family=Merienda' rel='stylesheet'>
</head>
<body>
<header>
<h1>Exam hall information</h1>
</header>
<nav>
<ul>
<li><a href="user.jsp"><button>User</button></a></li>
<li><a href="admin.jsp"><button>Admin</button></a></li>   
<li><a href="Faculty.jsp"><button>Faculty</button></a></li>
<li><a href="about.jsp"><button>About us</button></a></li>
</ul>
</nav>

<script src="https://code.jquery.com/jquery-3.3.1.js"
integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
crossorigin="anonymous"></script>
</body>
</html>
