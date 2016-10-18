<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Spring Ecommerce Shop</title>
<link href="resources/css/core.css" rel="stylesheet" />
</head>
<body>
	<h1>Spring Ecommerce Shop</h1>

	<h2>All Products</h2>

	<c:forEach var="item" items="${productList}">
		<c:out value="${item.name}" />
		<br />
	</c:forEach>

</body>
</html>
