<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" session="false"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<h1>
    Welcome
    <sec:authentication property="principal.Username" />
</h1>
<p>
    <a href="index.html">Címoldal</a>
</p>
<p>
    <a href="<spring:url value="/j_spring_cas_security_logout"/>">kilépés</a>
</p>


