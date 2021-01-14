<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>  
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Best And Bright IT Institute</title>
</head>
<body>
<c:set var="string" value="Welcome to JSP Programming"/>  
${fn:toUpperCase("best and bright")}  
${fn:toUpperCase(string)}  
</body>
</html>