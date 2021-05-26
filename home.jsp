<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

BIENVENIDO <c:out value="${person.name}" default="desconocida"/> UN GUSTO CONOCERTE

<!--<c:forEach var="person" items="${persons}">
<c:out value="${person.name}" />

</c:forEach> -->
</body>
</html>
