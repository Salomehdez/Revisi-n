<%-- 
    Document   : response
    Created on : 19/04/2023, 09:18:21 AM
    Author     : iphon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>
            <jsp:useBean id="mybean" scope="session" class="SessionBean.nameHandler" />
            <jsp:setProperty name="mybean" property="nombre"/>
            <jsp:setProperty name="mybean" property="dia"/>
            <jsp:setProperty name="mybean" property="mes"/>
            <jsp:setProperty name="mybean" property="añonacimiento"/>
            <jsp:setProperty name="mybean" property="añoactual"/>
            <jsp:setProperty name="mybean" property="edad"/>
            
            
            Tu nombre es: <jsp:getProperty name="mybean" property="nombre" />
            Día: <jsp:getProperty name="mybean" property="dia" />
            Mes: <jsp:getProperty name="mybean" property="dia" />
            Año nacimiento: <jsp:getProperty name="mybean" property="añonacimiento" />
            Año actual: <jsp:getProperty name="mybean" property="añoactual" />
            Tu edad es: <jsp:getProperty name="mybean" property="edad" />
            
        </h1>
    </body>
</html>
