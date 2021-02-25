<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create a pet!</title>

</head>
<body>
	<div style = "margin: 7% 33%; border: 2px solid grey; padding: 20px; color: orange; text-align: center; justify-items: center; width: 33%">
		<h1>Create a Dog</h1>
		<form action=" http://localhost:9090/pets/Dogs " method="get">
			<label for = "name"> Name: </label>
			<input type = "text" name = "name" /><br>
			<label for = "breed"> Breed: </label>
			<input type = "text" name = "breed" /><br>
			<label for = "weight"> Weight (in lbs): </label>
			<input type = "number" name = "weight" /><br>
			<button style = "background-color: orange; color: white; margin-top: 5px ">Submit</button>
		</form>
	</div>
	<div style = "margin: 7% 33% ; border: 2px solid grey; padding: 20px; color: green; text-align: center; justify-items: center; width: 33%">
		<h1>Create a Cat</h1>
		<form action=" http://localhost:9090/pets/Cats " method="get">
			<label for = "name"> Name: </label>
			<input type = "text" name = "name" /><br>
			<label for = "breed"> Breed: </label>
			<input type = "text" name = "breed" /><br>
			<label for = "weight"> Weight (in lbs): </label>
			<input type = "number" name = "weight" /><br>
			<button style = "background-color: green; color: white; margin-top: 5px ">Submit</button>
		</form>
	</div>

</body>
</html>