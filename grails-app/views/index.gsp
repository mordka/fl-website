<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
    <meta name="layout" content="main"/>
    %{-- <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootswatch/latest/readable/bootstrap.min.css"> --}%
</head>

<body role="document">

    <div class="row">
        <div class="col-xs-10 col-sm-10 col-md-10 col-lg-10 col-md-offset-1">
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
        <div class="col-xs-10 col-sm-10 col-md-10 col-lg-10 col-md-offset-1">
            <div class="page-header">
                <h1>
                    Articles
                    <span style="color: inherit; line-height: 1.1;">&nbsp;</span>
                    <small>Subtext for header</small>
                </h1>
            </div>

            <div class="row">
                <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
                    <div class="media">
                        <a class="pull-left" href="#"><img class="media-object" src="..." alt="..."></a>
                        <div class="media-body">
                            <h4 class="media-heading">
                                Media heading
                            </h4>
                            Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
                        </div>
                    </div>
                </div>

                <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
                    <div class="media">
                        <a class="pull-left" href="#"><img class="media-object" src="..." alt="..."></a>
                        <div class="media-body">
                            <h4 class="media-heading">
                                Media heading
                            </h4>
                            Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
                        </div>
                    </div>
                </div>

                <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
                    <div class="media">
                        <a class="pull-left" href="#"><img class="media-object" src="..." alt="..."></a>
                        <div class="media-body">
                            <h4 class="media-heading">
                                Media heading
                            </h4>
                            Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>
</body>
</html>