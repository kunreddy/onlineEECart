<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>LANDING PAGE</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
  <style>
  
    /* Remove the navbar's default margin-bottom and rounded borders */
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
  </style>
</head>
<body>
<div class="jumbotron">
  <div class="container text-center">
    <h1>FITNESS</h1>
    <p>Go hard Or Go Home</p>
  </div>
</div>

<nav class="navbar navbar-inverse">
  <div class="container-fluid"></div>
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">SPORTS WEAR</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#">Abouts</a></li>
        <li><a href="#">Category</a></li>
        <li><a href="#">Contact</a></li>
      </ul>
      <div class="container">
  <br>
  
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </nav>
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  </style>
  <div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
      <img src="E:\DT8\workspace\Fitness\src\main\webapp\WEB-INF\resources\images\img1.jpg" />
     
      </div>

      <div class="item">
        <img src="E:\DT8\workspace\Fitness\src\main\webapp\WEB-INF\resources\images\img2.jpg" />
      </div>
    
      <div class="item">
       <img src="E:\DT8\workspace\Fitness\src\main\webapp\WEB-INF\resources\images\img3.jpg" />
      </div>

      <div class="item">
        <img src="E:\DT8\workspace\Fitness\src\main\webapp\WEB-INF\resources\images\img4.jpg"/>
      </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div><hr>
<div class="col-sm-3">
    
      <img src="imgs1.jpg" class="img-responsive" style="width:100%" alt="Image">
    </div>
    <div class="col-sm-3">
  
      <img src="imgs2.jpg" class="img-responsive" style="width:100%" alt="Image">
    </div>
    <div class="col-sm-3">

      <img src="imgs3.jpg" class="img-responsive" style="width:100%" alt="Image">
    </div>
    </div>
    </div>


<footer class="container-fluid text-center">
  <p> Fitness Copyright</p>
  <form class="form-inline">Get deals:
    <input type="email" class="form-control" size="50" placeholder="Email Address">
    <button type="button"  class="btn btn-danger">Sign Up</button>

</div>
</body>
</html>

