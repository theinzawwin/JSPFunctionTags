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
  
<c:if test="${fn:startsWith(welcome, 'Welcome')}">  
   <p>Yes, this string start with Welcome<p>  
</c:if>  
  
<c:if test="${fn:startsWith(welcome, 'welcome')}">  
   <p>Yes, this statement start with welcome<p>  
</c:if>  
</body>
</html>