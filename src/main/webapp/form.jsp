<%--
  Created by IntelliJ IDEA.
  User: Hyeli
  Date: 2023/11/09
  Time: 20:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Trip Record</title>
  <link rel="stylesheet" type="text/css" href="my.css">
</head>
<body>
<h1>Trip Record</h1>
<form name = "questionnaire" id="questionnaire" action="form_ok.jsp" method="post">
  <div id="questionBlock">
    <label for="country">What country did you travel?</label>
    <input type="text" name="country" id="country">
    <label for="city">Which cities did you visit?</label>
    <input type="text" name="city" id="city">
    <label for="companion">Who did you travel with?</label>
    <input type="text" name="companion" id="companion">
    <label for="money">How much did you spend?</label>
    <input type="text" name="money" id="money">
    <label for="flight">What was your flight number?</label>
    <input type="text" name="flight" id="flight">
    <label for="stay">Where did you stay during the trip?</label>
    <input type="text" name="stay" id="stay">
    <label for="trip">What is your best moment of the trip?</label>
    <input type="text" name="trip" id="trip">
    <label>What did you do?</label>
    <div id="formCheckBox">
      <label><input type="checkbox" name="content" value="sightseeing"> Sight Seeing</label>
      <label><input type="checkbox" name="content" value="activity"> Activity</label>
      <label><input type="checkbox" name="content" value="relaxation"> Relaxation</label>
    </div>
    <label>When did you travel?</label>
    <div id="formStart">
      <label for="start">Start date</label>
      <input type="date" name="start" id="start">
    </div>
    <div id="formEnd">
      <label for="end">End  date</label>
      <input type="date" name="end" id="end">
    </div>
  </div>
  <button type="submit" id="formButton">Record</button>
</form>
<script>
  function check(){
    var country = document.questionnaire.country;
    if(country.value == ""){
      alert("Input country");
      country.focus();
      return false;
    }

    var city = document.questionnaire.city;
    if(city.value == ""){
      alert("Input city");
      city.focus();
      return false;
    }

    var startDate = document.questionnaire.start;
    var endDate = document.questionnaire.end;
    if (startDate.value == "" || endDate.value == "") {
      alert("Please enter both start and end dates.");
      return false;
    }
    if(startDate.value > endDate.value){
      alert("Start date should be faster then the end date.");
      return false;
    }

    alert("New Record Added");
    return true;
  }
</script>
</body>
</html>
