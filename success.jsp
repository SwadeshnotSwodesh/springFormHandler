<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Name is: ${requestParamsController.name }</h1>
<h1>Id is: ${requestParamsController.id }</h1>
<h1>DoB is: ${requestParamsController.date }</h1>
<h1>Selected course is: ${requestParamsController.courses }</h1>
<h1>Gender: ${requestParamsController.gender }</h1>
<h1>Student status type: ${requestParamsController.type }</h1>

<hr>
<h1>City Name: ${requestParamsController.address.city }</h1>
<h1>Street Name: ${requestParamsController.address.street }</h1>
</body>
</html>