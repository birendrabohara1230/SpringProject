<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		 
		 <hr>
		 <form action="upload"  method="post" enctype="multipart/form-data">
		 select file : <input type="file" name="file"> <br><br>
		               <input type="submit" value="Upload">
		 </form>
		 <p>${msg} </p>
</body>
</html>