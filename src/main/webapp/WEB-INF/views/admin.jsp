<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page session="true"%>
<html>
<body>
	<h1>This is admin page: ${title}</h1>
	<h1>Message : ${message}</h1>

    <a href="<c:url value="/logout" />" > Logout</a></h2>  
</body>
</html>