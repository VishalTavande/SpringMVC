<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Matrimony Registration</title>
  <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  <script>
  $( function() {
    $( "#datepicker" ).datepicker();
  } );
  </script>
</head>
<body>
	<h1>MARATHA MATRIMONY WEB APPLICATION</h1>
	<h3>Registration Page</h3>
	
	<form action="/FirstSpringMVCProject/MatrimonyValidator.html" method="post">
		<table>
			<tr>
				<td>Person Name:</td>
				<td><input type="text" name="personName" /> </td>
			</tr>
			<tr>
				<td>Person Gender:</td>
				<td>
					Male <input type="radio" name= "gender" value="Male" checked="checked"/> 
					Female <input type="radio" name= "gender" value="Female" />
				</td>
			</tr>
			<tr>
				<td>Person Age:</td>
				<td><input type="text" name="personAge" /> </td>
			</tr>
			<tr>
				<td>Mobile Number:</td>
				<td><input type="text" name="mobileNumber" /> </td>
			</tr>
			<tr>
				<td>Date of Birth:</td>
				<td><input type="text" name="dateOfBirth" id="datepicker"/> </td>
			</tr>
			<tr>
				<td>Language/s can speak:</td>
				<td><select name="languages" multiple="multiple">
						<option value="Marathi">Marathi</option>
						<option value="English">English</option>
						<option value="Hindi">Hindi</option>
						<option value="Sanskrit">Sanskrit</option>
						<option value="Urdu">Urdu</option>
						<option value="Telugu">Telugu</option>
						<option value="Malyalam">Malyalam</option>
						<option value="Kannada">Kannada</option>
					</select>
				</td>
			</tr>
			
			<tr>
				<td><h3>Person Address</h3></td>
			</tr>
			<tr>
				<td>Country:</td>
				<td><input type="text" name="personAddress.country"/>
			</tr>
			<tr>
				<td>State:</td>
				<td><input type="text" name="personAddress.state"/>
			</tr>
			<tr>
				<td>City:</td>
				<td><input type="text" name="personAddress.city"/>
			</tr>
			<tr>
				<td>Pincode:</td>
				<td><input type="text" name="personAddress.pincode"/>
			</tr>
			
			<tr />
			<tr>
				<td><input type="submit" value="Submit to validate"/></td> 
			</tr>
		</table>
	</form>

</body>
</html>