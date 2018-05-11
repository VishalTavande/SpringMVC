<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Result</title>
</head>
<body>
	<h1>Congratulations for registration</h1>
	<h2>${generalMessage}</h2>
	
	<h3>Person Details:</h3>
	<table>
		<tr>
			<td><b>Name:</b></td>
			<td>${person.personName}</td>
		</tr>
		<tr>
			<td><b>Gender:</b></td>
			<td>${person.gender}</td>
		</tr>
		<tr>
			<td><b>Age:</b></td>
			<td>${person.personAge}</td>
		</tr>
		<tr>
			<td><b>Mobile:</b></td>
			<td>${person.mobileNumber}</td>
		</tr>
		<tr>
			<td><b>DOB:</b></td>
			<td>${person.dateOfBirth}</td>
		</tr>
		<tr>
			<td><b>Language/s can speak:</b></td>
			<td>${person.languages}</td>
		</tr>
		<tr>
			<td><h3>Person Address</h3></td>
		</tr>
		<tr>
			<td><b>Country:</b></td>
			<td>${person.personAddress.country}</td>
		</tr>
		<tr>
			<td><b>State:</b></td>
			<td>${person.personAddress.state}</td>
		</tr>
		<tr>
			<td><b>City:</b></td>
			<td>${person.personAddress.city}</td>
		</tr>
		<tr>
			<td><b>Pincode:</b></td>
			<td>${person.personAddress.pincode}</td>
		</tr>
	</table>
</body>
</html>