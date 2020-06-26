<html lang="en">
<head>
	<title>YOUR DETAILS</title>
</head>
<body>
	<ul>
		<li>
			<b>Name:</b>
			<%= request.getParamter("name") %>
		</li>
		<li>
			<b>Mobile Number:</b>
			<%= request.getParamter("phone") %>
		</li>
		<li>
			<b>Choice of Course:</b>
			<%= request.getParamter("Course") %>
		</li>
		<li>
			<b>Description:</b>
			<%= request.getParamter("Description") %>
		</li>
		<li>
			<b>Subject Interests:</b>
			<p><%= request.getParamter("core")%></p>
			<p><%= request.getParamter("core")%></p>
			<p><%= request.getParamter("core")%></p>
			<p><%= request.getParamter("core")%></p>
	</ul>
	<input type="submit" name="submit">
</body>
</html>