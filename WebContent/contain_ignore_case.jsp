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
<c:set var="welcome" value="Welcome to best and bright it for programmer"/>  
  
<c:if test="${fn:containsIgnoreCase(welcome, 'programmer')}">  
   <p>Yes, I found programmer word in welcome string<p>  
</c:if>  
  
<c:if test="${fn:containsIgnoreCase(welcome, 'PROGRAMMER')}">  
   <p>Yes, I found PROGRAMMER word in welcome string<p>  
</c:if>  
</body>
</html>