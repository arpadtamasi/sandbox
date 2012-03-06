<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" session="false"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Spring CAS demo</title>
<link rel="stylesheet" href="<spring:url value="/style/style.css"/>">
</head>
<body>
    <tiles:insertAttribute name="content" />
</body>
</html>