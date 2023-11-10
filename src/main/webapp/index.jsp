<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Trip Record</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="my.css">
</head>
<body>
<div class="jumbotron">
    <h1 class="display-4">Record Your Trip</h1>
    <p class="lead">This is a simple service which helps you to record your trip.</p>
    <p class="lead">
        <a class="btn btn-primary btn-lg" href="form.jsp" role="button">ADD NEW RECORD</a>
    </p>
</div>
<div class="card-deck" style="width: 95%; margin: 0 auto;">
    <div class="card" style="width: 18rem;">
        <img class="card-img-top" src="images/southkorea.jpg" alt="Card image cap">
        <div class="card-body">
            <h5 class="card-title">South Korea</h5>
            <p class="card-text">Busan and Pohang</p>
        </div>
        <ul class="list-group list-group-flush">
            <li class="list-group-item">Sight-seeing</li>
            <li class="list-group-item">With mom</li>
            <li class="list-group-item">October 10 - October 11, 2022</li>
        </ul>
        <div class="card-body">
            <a href="view.html" class="card-link">VIEW</a>
            <a href="edit.html" class="card-link">EDIT</a>
        </div>
    </div>
    <div class="card" style="width: 18rem;">
        <img class="card-img-top" src="images/spain.jpg" alt="Card image cap">
        <div class="card-body">
            <h5 class="card-title">Spain</h5>
            <p class="card-text">Barcelona</p>
        </div>
        <ul class="list-group list-group-flush">
            <li class="list-group-item">Sight-seeing</li>
            <li class="list-group-item">Family</li>
            <li class="list-group-item">April 5, 2023 - April 10, 2023</li>
        </ul>
        <div class="card-body">
            <a href="view.html" class="card-link">VIEW</a>
            <a href="edit.html" class="card-link">EDIT</a>
        </div>
    </div>
    <div class="card" style="width: 18rem;">
        <img class="card-img-top" src="images/china.jpg" alt="Card image cap">
        <div class="card-body">
            <h5 class="card-title">China</h5>
            <p class="card-text">Beijing</p>
        </div>
        <ul class="list-group list-group-flush">
            <li class="list-group-item">Sight-seeing</li>
            <li class="list-group-item">Friends</li>
            <li class="list-group-item">March 15, 2019 - March 18, 2019</li>
        </ul>
        <div class="card-body">
            <a href="view.html" class="card-link">VIEW</a>
            <a href="edit.html" class="card-link">EDIT</a>
        </div>
    </div>
</div>
<br>
<div class="card-deck" style="width: 95%; margin: 0 auto;">
    <div class="card" style="width: 18rem;">
        <img class="card-img-top" src="images/japan.jpg" alt="Card image cap">
        <div class="card-body">
            <h5 class="card-title">Japan</h5>
            <p class="card-text">Tokyo</p>
        </div>
        <ul class="list-group list-group-flush">
            <li class="list-group-item">Relaxation</li>
            <li class="list-group-item">Alone</li>
            <li class="list-group-item">May 5, 2023 - May 7, 2023</li>
        </ul>
        <div class="card-body">
            <a href="view.html" class="card-link">VIEW</a>
            <a href="edit.html" class="card-link">EDIT</a>
        </div>
    </div>
    <div class="card" style="width: 18rem;">
        <img class="card-img-top" src="images/canada.jpg" alt="Card image cap">
        <div class="card-body">
            <h5 class="card-title">Canada</h5>
            <p class="card-text">Vancouver</p>
        </div>
        <ul class="list-group list-group-flush">
            <li class="list-group-item">Activity</li>
            <li class="list-group-item">Friends</li>
            <li class="list-group-item">July 21, 2018 - July 29, 2018</li>
        </ul>
        <div class="card-body">
            <a href="view.html" class="card-link">VIEW</a>
            <a href="edit.html" class="card-link">EDIT</a>
        </div>
    </div>
    <div class="card" style="width: 18rem;">
        <img class="card-img-top" src="images/germany.jpg" alt="Card image cap">
        <div class="card-body">
            <h5 class="card-title">Germany</h5>
            <p class="card-text">Berlin</p>
        </div>
        <ul class="list-group list-group-flush">
            <li class="list-group-item">Sightseeing</li>
            <li class="list-group-item">Family</li>
            <li class="list-group-item">June 7, 2023 - June 15, 2023</li>
        </ul>
        <div class="card-body">
            <a href="view.html" class="card-link">VIEW</a>
            <a href="edit.html" class="card-link">EDIT</a>
        </div>
    </div>
</div>
</body>
</html>