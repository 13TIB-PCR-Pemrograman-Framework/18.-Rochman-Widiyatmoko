<%-- 
    Document   : nameView
    Created on : Sep 29, 2015, 8:44:14 AM
    Author     : LabGSG
--%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>read : Enter your name</title>
    </head>
    <body>
        <h1> Data Diri Laboran </h1>
        <spring:nestedPath path="name">
    <form action="" method="post">
        Name:
        <spring:bind path="nama">
            <input type="text" name="${status.expression}" value="${status.value}"> 
        </spring:bind> <br>
        Email:
        <spring:bind path="email">
            <input type="text" name="${status.expression}" value="${status.value}"> 
        </spring:bind><br>
            TTL :
        <spring:bind path="ttl">
            <input type="text" name="${status.expression}" value="${status.value}"> 
        </spring:bind><br>
            No HP :
        <spring:bind path="nohp">
            <input type="text" name="${status.expression}" value="${status.value}"> 
        </spring:bind><br>
            Lab:
        <spring:bind path="lab">
            <input type="text" name="${status.expression}" value="${status.value}"> 
        </spring:bind><br>
        <input type="submit" value="OK">
    </form>
</spring:nestedPath>
    </body>
</html>
