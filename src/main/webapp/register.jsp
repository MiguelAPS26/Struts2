<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Welcome to Struts 2!</title>
  </head>
  <body>
    <h3>Welcome to Struts 2!</h3>
    <p>Hello World</p>

    <p>Get your own personal hello by filling out and submitting this form.</p>
    <p>Your name:</p>
    <s:form action="register">
      <s:textfield name="personBean.firstName" label="First name" />
      <s:textfield name="personBean.lastName" label="Last name" />
      <s:textfield name="personBean.email"  label="Email" />  
      <s:textfield name="personBean.age"  label="Age" />
      <s:submit value="Submit"/>
    </s:form>

    <p>Want to register for a prize? <a href="<s:url action='register'/>">Click here to register.</a></p>
  </body>
</html>