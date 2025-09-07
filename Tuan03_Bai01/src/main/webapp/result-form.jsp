<%@ page import="iuh.fit.se.entities.Student" %>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Result Form</title>
</head>
<body>
<h2>Registration Result</h2>
<jsp:useBean id="student" scope="request" class="iuh.fit.se.entities.Student"/>
<p>
    First name:
    <jsp:getProperty name="student" property="firstName"/>
    <br/>
    Last name:
    <jsp:getProperty name="student" property="lastName"/>
    <br/>
    Email:
    <jsp:getProperty name="student" property="email"/>
    <br/>
    Gender:
    <jsp:getProperty name="student" property="gender"/>
    <br/>
    Birthday:
    <jsp:getProperty name="student" property="birthday"/>
    <br/>
    Mobile:
    <jsp:getProperty name="student" property="mobileNumber"/>
    <br/>
    Address:
    <jsp:getProperty name="student" property="address"/>
    <br/>
    City:
    <jsp:getProperty name="student" property="city"/>
    <br/>
    Pin code:
    <jsp:getProperty name="student" property="pinCode"/>
    <br/>
    State:
    <jsp:getProperty name="student" property="state"/>
    <br/>
    Country:
    <jsp:getProperty name="student" property="country"/>
    <br/>
    Hobbies:
    <jsp:getProperty name="student" property="hobbies"/>
    <br/>
    Course:
    <jsp:getProperty name="student" property="course"/>
    <br/>
</p>
</body>
</html>
