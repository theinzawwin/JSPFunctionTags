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
<c:set var="javastring" value="Java Programming is very good and easy to learn"/>  
<c:set var="jsp" value="JavaEE jsp servlet"/>  
${fn:replace(javastring, "Java", "JSP")}  
${fn:replace(jsp, "jsp", "Java Server Page")}  
</body>
</html>