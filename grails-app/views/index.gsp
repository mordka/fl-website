<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
    <meta name="layout" content="main"/>
    %{-- <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootswatch/latest/readable/bootstrap.min.css"> --}%
</head>

<body role="document">

    <div class="row">
        <div class="col-xs-12 col-md-10 col-md-offset-1">
            <div id="focal-carousel" class="carousel slide" data-ride="carousel" data-interval="">
              <!-- Indicators -->
              <ol class="carousel-indicators">
                <li data-target="#focal-carousel" data-slide-to="0" class="active"></li>
                <li data-target="#focal-carousel" data-slide-to="1"></li>
                <li data-target="#focal-carousel" data-slide-to="2"></li>
              </ol>

              <!-- Wrapper for slides -->
              <div class="carousel-inner">
                <div class="item active ">
                  <r:img dir="images" file="carousel1.jpg"/>
                  <div class="carousel-caption hidden">
                    <h3>Focal Local</h3>
                    <p>Logo</p>
                  </div>
                </div>
                <div class="item">
                    <r:img dir="images" file="carousel2.jpg" />
                    <div class="carousel-caption hidden">
                        <h3>Focal Local</h3>
                        <p>Slip</p>
                    </div>
                </div>
                <div class="item">
                    <r:img dir="images" file="carousel3.jpg"/>
                    <div class="carousel-caption hidden">
                        <h3>Focal Local</h3>
                        <p>Pillow fights</p>
                    </div>
                </div>
              </div>

              <!-- Controls -->
              <a class="left carousel-control" href="#focal-carousel" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
              </a>
              <a class="right carousel-control" href="#focal-carousel" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
              </a>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-xs-12 col-md-10 col-md-offset-1">
            <div class="page-header">
                <h1 class="underlined">
                    FEATURED ARTICLES
                </h1>

            </div>

            <div class="row">
                <div class="col-sm-4">
                    <div class="media">
                        <a class="pull-left" href="http://focallocal.org/watch-andys-1st-speech-at-the-lift-festival-for-social-change/">
                            <r:img class="media-object img-circle" style="width:50px;height:50px;" file="articles/lift.jpg" alt="LIFT Festival" />
                        </a>
                        <div class="media-body">
                            <h4 class="media-heading">
                                LIFT Festival for Social Change
                            </h4>
                            Watch Andy’s 1st speech – at the LIFT Festival for Social Change
                        </div>
                    </div>
                </div>

                <div class="col-sm-4">
                    <div class="media">
                        <a class="pull-left" href="http://focallocal.org/free-hugs-in-paris-follow-your-heart-dont-be-afraid-be-spontaneous/">
                            <img class="media-object img-circle" style="width:50px;height:50px;"
                                 src="http://focallocal.org/wp-content/uploads/2014/06/IMG20140517185910132-300x222.jpg"
                                 alt="Free Hugs in Paris">
                        </a>
                        <div class="media-body">
                            <h4 class="media-heading">
                                Free Hugs in Paris
                            </h4>
                            Follow your heart, don’t be afraid, be spontaneous!
                        </div>
                    </div>
                </div>

                <div class="col-sm-4">
                    <div class="media">
                        <a class="pull-left" href="http://focallocal.org/the-van-finally-found-its-name-meet-connie/">
                            <img class="media-object img-circle" style="width:50px;height:50px;"
                                 src="http://focallocal.org/wp-content/uploads/2014/07/GOPR0230-150x150.jpg"
                                 alt="Meet Conn(i)e">
                        </a>
                        <div class="media-body">
                            <h4 class="media-heading">
                                The van finally found its name, meet Conn(i)e!
                            </h4>
                            It took a long time for a the perfect name to come. thank you to everyone who helped bounce ideas around with me until a name came up that was right for our big, fairly slow, colourful, and cheerful van.
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>
</body>
</html>