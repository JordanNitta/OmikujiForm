<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/omikuji" method="POST">
		<label>Pick any number from 5 to 25</label>
		<input type="number" name="quantity" min="5" max="25">
		
		<label>Enter the name of any city</label>
		<input type="text" name="city">
		
		<label>Enter the name of any real person</label>
		<input type="text" name="name">
		
		<label>Enter professional endeavor or hobby</label>
		<input type="text" name="hobby">
		
		<label>Enter any type of living thing</label>
		<input type="text" name="livingThing">
		
		<label>Say something nice to someone</label>
		<input type="text" name="comment">
		
		<button type="submit">Submit</button>
	</form>
</body>
</html>