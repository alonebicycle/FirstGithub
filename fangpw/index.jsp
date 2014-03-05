<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<Meta http-equiv="Content-Type" content="text/html; Charset=uft-8">
<%
	String path = request.getContextPath();
%>
<title>index</title>
<link rel="stylesheet" type="text/css" href="<%=path %>/style.css" />
</head>
<body>
	<form action="query" method="post">
		<div id="center" class="wrap">
			<input type="text" id="code" /> <input type="submit" class="rb1"
				value="submit" />
		</div>
	</form>
</body>
</html>