<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Webpage</title>

<style>
	.div1 {
		width: 50%;
		float:left;
	}
	
	.div2 {
	width: 50%;
	float: right;
	}
</style>


</head>
<body>

<div class="div1">
<img src="Logo.png" height="50" width="50"> 
<h1><b>XYZ</b></h1>

<img src="Blogging-bro.png" height="436" width="436">

<h2>Company Name</h2>
<ul>
	<p>Jorem ipsum dolor sit amet, consectetur adipiscing</p>
	<p>elit. Nunc vulputate libero et velit interdum, ac aliquet</p>
	<p>odio mattis. Class aptent taciti sociosqu ad litora</p>
	<p>torquent per conubia nostra, per inceptos</p>
	<p>himenaeos.</p>
</ul>
</div>

<div class="div2">
<h1><b>Welcome back!</b></h1>

<p>Enter following credentials to access your account</p>

<form action="/processform" method="post">
	
	<div class="form-group">
		<label for="userEmail">Email address</label>
		<input type="email" class="form-control" id="userEmail" 
		aria-describedby="emailHelp" placeholder="Enter email"
		name="email">
	</div>
	
	<div class="form-group">
		<label for="userName">User Name</label>
		<input type="text" class="form-control" id="userName" 
		aria-describedby="emailHelp" placeholder="Enter here"
		name="userName">
	</div>
	
	<div class="form-group">
		<label for="userPassword">User Password</label>
		<input type="password" class="form-control" id="userPassword" 
		aria-describedby="emailHelp" placeholder="Enter email"
		name="password">
	</div>
	
	<button type="submit" value="ss" class="btn btn-success">Sign up</button>
	
	<br><br>
	Don't have an account?
	<a href="https://support.google.com/accounts/answer/27441?hl=en" target=blank>
	Sign up
	<br><br>
	<input type="checkbox"> Keep me logged in
	<a href="https://support.google.com/accounts/answer/41078?hl=en&co=GENIE.Platform%3DDesktop" target=blank>
	Forget password?
	
	
</form>


</div>

</body>
</html>

