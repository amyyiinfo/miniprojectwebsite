
<html>
<head>
    <title>Submit</title>
	
	
</head>
<body>
    <% 
	response.write(request.querystring("name"))
	response.write(request.querystring("email"))
	response.write(request.querystring("comments"))
	%>
</body>
</html>
