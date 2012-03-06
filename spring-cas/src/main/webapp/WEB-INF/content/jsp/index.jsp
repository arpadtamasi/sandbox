<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" session="false" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>

<h1>
    Welcome
    <sec:authorize ifAnyGranted="ROLE_USER">,
        <sec:authentication property="principal.Username" />
    </sec:authorize>
</h1>
<p>
    <a href="vedett.html">Védett oldal</a>
</p>
<sec:authorize ifAnyGranted="ROLE_USER">
    <p>
        <a href="<spring:url value="/j_spring_cas_security_logout"/>">kilépés</a>
    </p>
</sec:authorize>
