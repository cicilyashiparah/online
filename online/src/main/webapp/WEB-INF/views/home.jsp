<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="container">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img class="img-circle" src="resources/images/firstslide.jpg" alt="HOLY BIBLE" height="100%" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>WELCOME</h1>
                            <p>Here You Can Browse And Buy BIBLES ,LOCKETS,BOOKS</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="img-circle" src="resources/images/acce.jpg" alt="ACCESORIES" height="100%" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>GOD BE WITH YOU</h1>
                            <p>Accesories related to christ</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img  src="resources/images/third%20slide.jpg" alt="BOOKS" height="100%" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>BOOKS RELATED TO JESUS</h1>
                            <p>LIVE FOR CHRIST ALONE</p>
                        </div>
                    </div>
                </div>
                 <div class="item">
                    <img class="img-responsive" src="resources/images/fourth.jpg" alt="Music" height="100%" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>GOSPEL SONGS</h1>
                            <p>LOVE TO WORSHIP JESUS</p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" ></span>
                <span class="sr-only">Next</span>
            </a>
        </div><!-- /.carousel -->


</div>

</body>
</html>