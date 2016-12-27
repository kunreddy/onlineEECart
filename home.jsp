<%@include file="/WEB-INF/views/template/header.jsp" %>

<br>
<br>
<br>
<br>

<br>


<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner" role="listbox">
        <div class="item active">
            <img class="first-slide home-image"
             src="<c:url value="/resources/images/s.jpg" />"
             alt="First slide">

            <div class="container">
                <div class="carousel-caption">
                    <h1>STEP IN TO SPORTS</h1>

                    

                </div>
            </div>
        </div>
        <div class="item">
            <img class="second-slide home-image"
                 src="<c:url value="/resources/images/foot3.jpg" />"
                 alt="Second slide">

            <div class="container">
                <div class="carousel-caption">
                   
                </div>
            </div>
        </div>
        <div class="item">
            <img class="third-slide home-image"
                 src="<c:url value="/resources/images/s1.jpg" />"
                 alt="Third slide">

            <div class="container">
                <div class="carousel-caption">
                   
                </div>
            </div>
        </div>
        <div class="item">
            <img class="fourth-slide home-image"
                 src="<c:url value="/resources/images/Capture3.PNG" />"
                 alt="Fourth slide">

            <div class="container">
                <div class="carousel-caption">
                   
                </div>
            </div>
        </div>
         <div class="item">
            <img class="fifth-slide home-image"
                 src="<c:url value="/resources/images/Capture5.PNG" />"
                 alt="Fifth slide">

            <div class="container">
                <div class="carousel-caption">
                   
                </div>
            </div>
        </div>
        
    </div>
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>

<div class="container marketing">

    
    <div class="row">
        <div class="col-lg-4">
            <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=$" />"
               role="button">
                <img class="img-circle" src="<c:url value="/resources/images/crik.jpg" />" alt=" " width="140" height="140"></a>

            
        </div>



    <div class="row">
        <div class="col-lg-4">
            <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=$" />"
               role="button">
                <img class="img-circle" src="<c:url value="/resources/images/p1.jpg" />" alt=" " width="140" height="140"></a>

            
        </div>
        

    <div class="row">
        <div class="col-lg-4">
            <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=$" />"
               role="button">
                <img class="img-circle" src="<c:url value="/resources/images/cap.jpg" />" alt=" " width="140" height="140"></a>

           
        </div>


    </div>
    <br>
    <hr>

    <%@include file="/WEB-INF/views/template/footer.jsp" %>

