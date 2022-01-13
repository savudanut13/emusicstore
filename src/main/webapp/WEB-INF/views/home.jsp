<%@include file="/WEB-INF/views/template/header.jsp" %>




<div id="myCarousel" class="carousel slide" data-ride="carousel">

    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner" role="listbox">
        <div class="item active">
            <img class="first-slide home-image"
                 src="<c:url value="/resources/images/back1.jpg" />"
                 alt="First slide">

            <div class="container">
                <div class="carousel-caption">
                    <h1>Bine ati venit!</h1>

                    <p> Avem o gama variata de viniluri,pick-up-uri si boxe.</p>

                </div>
            </div>
        </div>
        <div class="item">
            <img class="second-slide home-image"
                 src="<c:url value="/resources/images/back2.jpg" />"
                 alt="Second slide">

            <div class="container">
                <div class="carousel-caption">
                    <h1>Puteti incerca vinilurile chiar in magazin!</h1>

                    <p>Cumparam si viniluri de colectie cu oferta buy-back.</p>

                </div>
            </div>
        </div>
        <div class="item">
            <img class="third-slide home-image"
                 src="<c:url value="/resources/images/back3.jpg" />"
                 alt="Third slide">

            <div class="container">
                <div class="carousel-caption">
                    <h1>Accesorii</h1>

                    <p>Oferim garantie de 2 ani la toate produsele.</p>

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
            <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=Instrument" />"
               role="button">
                <img class="img-circle" src="<c:url value="/resources/images/instrument.jpg" />" alt="Instrument
                Image" width="140" height="140"></a>

            <h2>Pick-up-uri</h2>
            <p>De nelipsit din locuinta oricarui colectionar.</p>

        </div>



        <div class="row">
            <div class="col-lg-4">
                <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=Record" />"
                   role="button">
                    <img class="img-circle" src="<c:url value="/resources/images/record.jpg" />" alt="Instrument
                Image" width="140" height="140"></a>

                <h2>Viniluri</h2>
                <p>O colectie exceptionala de volume atat noi cat si vintage.</p>

            </div>

            <div class="row">
                <div class="col-lg-4">
                    <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=Accessory" />"
                       role="button">
                        <img class="img-circle" src="<c:url value="/resources/images/accessory.jpg" />" alt="Instrument
                Image" width="140" height="140"></a>

                    <h2>Accesorii</h2>
                    <p>Pentru orice pasionat.</p>

                </div>


            </div>

            <%@include file="/WEB-INF/views/template/footer.jsp" %>

