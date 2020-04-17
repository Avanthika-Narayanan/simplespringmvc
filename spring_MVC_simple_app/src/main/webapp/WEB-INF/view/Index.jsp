<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="\resources\Static\CSS\style.css">
<script type="text/javascript" src="resources\Static\JavaScript\App.js"></script>

<title>Spring MVC</title>

</head>
<body>
	<h1>Welcome to my first Spring MVC Program</h1>
	<hr>
	<div class="form">
		<form action="hello" method="post" onsubmit="return validate()">
			<table>
				<tr>
					<td>Enter your name</td>
					<td input id="name" name="name"></td>
					<td input type="submit" submit="submit"></td>
				</tr>


			</table>
		</form>
	</div>
</body>
</html>