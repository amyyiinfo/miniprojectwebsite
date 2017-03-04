
<html>
<head>
    <title>Submit</title>
	
	
</head>
<body>
    <% 
	response.write(request.form("name"))
	response.write(request.form("email"))
	response.write(request.form("comments"))
	%>
</body>
</html>
