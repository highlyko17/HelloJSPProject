<%--
  Created by IntelliJ IDEA.
  User: Hyeli
  Date: 2023/11/09
  Time: 20:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  request.setCharacterEncoding("UTF-8");

  String country = request.getParameter("country");
  String city = request.getParameter("city");
  String companion = request.getParameter("companion");
  String money = request.getParameter("money");
  String flight = request.getParameter("flight");
  String stay = request.getParameter("stay");
  String trip = request.getParameter("trip");
  String content = request.getParameter("content");
  String start = request.getParameter("start");
  String end = request.getParameter("end");
%>
<html>
<head>
  <meta charset="UTF-8">
  <link rel="stylesheet" href="my.css">
  <title>기록 완료</title>
  <style>
    .php_form {
      text-align: center;
    }

    #php_text {
      padding: 15px;
    }
  </style>
</head>
<body>
<div class = "container">
  <div class = "php_form">
    <h3>기록이 완료되었습니다</h3>
    <div id = "php_text1">Country: <%= country%> </div>
    <div id = "php_text2">Cities: <%= city%> </div>
    <div id = "php_text3">Companion: <%= companion%> </div>
    <div id = "php_text4">Expense: <%= money%> </div>
    <div id = "php_text5">Flight Number: <%= flight%> </div>
    <div id = "php_text6">Accommodation: <%= stay%> </div>
    <div id = "php_text7">Best Moment: <%= trip%> </div>
    <div id = "php_text8">What did you do?: <%= content%> </div>
    <div id = "php_text9">Date of Departure: <%= start%> </div>
    <div id = "php_text10">Date of Arrival: <%= end%> </div>
  </div>
</div>
</body>
</html>
