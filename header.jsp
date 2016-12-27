<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="icon" href="../../favicon.ico">
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">

    <title>SPORTS</title>

    
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.1/angular.min.js" > </script>
    <script type="text/javascript" src="<c:url value="/resources/js/controller.js" />"></script>
    

   
    <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.4.min.js"></script>

    
    <script type="text/javascript" src="https://cdn.datatables.net/1.10.10/js/jquery.dataTables.min.js"></script>

    
    <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">

    
    <link href="<c:url value="/resources/css/carousel.css" />" rel="stylesheet">

    
    <link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">

    <link href="https://cdn.datatables.net/1.10.10/css/jquery.dataTables.min.css" rel="stylesheet">


</head>
<body>
<div class="navbar-wrapper">
    <div class="container">

        <nav class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
                            aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="<c:url value="/" /> ">SPORTS</a>
                    <img src="http://vector.me/files/images/3/4/343744/grass_hockey" width="50" height="50" align=left>
                </div>
                 <div align="right" class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" style="display:block">

    
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li><a href="<c:url value="/" /> "><span class="fa fa-home" aria-hidden="true"></span>Home</a></li>
                        <li><a href="<c:url value="/product/productList/all" />">Products</a></li>
                        
                        
                        <li><a href="<c:url value="/about" />">About Us</a></li>
                    </ul>
                    <ul class="nav navbar-nav pull-right">
                    
                        <c:if test="${pageContext.request.userPrincipal.name != null}">
                            <li><a> ${pageContext.request.userPrincipal.name}</a></li>
                            <li><a href="<c:url value="/j_spring_security_logout" />"><i class="fa fa-sign-out" aria-hidden="true"></i>Logout</a></li>
                            <c:if test="${pageContext.request.userPrincipal.name != 'admin'}">
                                <li><a href="<c:url value="/customer/cart" />"><span class="fa fa-shopping-cart" aria-hidden="true"></span>Cart</a></li>
                                <li><a href="<c:url value="/customer/not" />"><span class="glyphicon glyphicon-bell"></span>NOTIFICATION</a></li>
                            </c:if>
                            <c:if test="${pageContext.request.userPrincipal.name  == 'admin'}">
                                <li><a href="<c:url value="/admin" />">Admin</a></li>
                            </c:if>
                        </c:if>
                        <c:if test="${pageContext.request.userPrincipal.name  == null}">
                       
                        <li><a href="<c:url value="/login/" />"><span class="glyphicon glyphicon-user"></span>Login</a></li>
                        <li><a href="<c:url value="/register" />"><span class="glyphicon glyphicon-log-out"></span>Register</a></li>
                        </c:if>
                    </ul>
                </div>
            </div>
        </nav>

    </div>
</div>