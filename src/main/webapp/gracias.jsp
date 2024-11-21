<%-- 
    Document   : gracias
    Created on : 16 nov. 2024, 6:49:29 p. m.
    Author     : PIZARRO
--%>

<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Registration Successful</title>
  </head>
  <body>
    <h3>Thank you for registering for a prize.</h3>

    <!-- Mostrar la información ingresada por el usuario -->
    <p>Your registration information: <s:property value="personBean" /> </p>

    <!-- Enlace de regreso a la página de inicio -->
    <p><a href="<s:url action='index' />" >Return to home page</a>.</p>
  </body>
</html>
