<%@ page contentType="text/html;charset=UTF-8" %>
<!--[if lt IE 7]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
<div class="row">
    <div class="col-md-10 col-md-offset-1">
        <nav class="navbar navbar-simple" role="navigation">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-inner">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse"
                        data-target="#mainNav">
                    <span class="sr-only">
                        Toggle navigation
                    </span>
                    <span class="icon-bar">
                    </span>
                    <span class="icon-bar">
                    </span>
                    <span class="icon-bar">
                    </span>
                </button>

            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse " id="mainNav">
            <div class="row">
                <div class="col-md-2">
                    <a class="focal-logo hidden-xs" href="#">
                        <r:img file="logo_150.jpg" />
                    </a>
                </div>

                <div class="col-md10">
                <!-- upper pane -->
                <div class="row">
                    <div class="col-md-5 col-md-offset-2">
                        %{--upper row--}%
                        <div class="row">
                            <div class="col-md-12 center-block" style="float: none;"> %{--TODO change to center-block--}%
                                <ul class="nav navbar-nav upper-menu">
                                    <li>
                                        <a class="disabled" href="#">
                                            CAMPAIGNS
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                            EVENTS
                                            <b class="caret">
                                            </b>
                                        </a>
                                        <ul class="dropdown-menu">
                                            <li class="disabled">
                                                <a href="#">
                                                    ADD EVENTS
                                                </a>
                                            </li>
                                            <li class="disabled">
                                                <a href="#">
                                                    PAST EVENTS
                                                </a>
                                            </li>
                                            <li class="disabled">
                                                <a href="#">
                                                    EVENTS MAP
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="http://focallocal.org" target="_blank">
                                            COMMUNITY BLOG
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        %{--lower row--}%
                        <div class="row">
                            <div class="col-md-5 center-block social-buttons" style="float: none;"> %{--TODO change to center-block--}%
                                <i class="fa fa-rss" title="RSS"></i>
                                <i class="fa fa-facebook" title="Facebook"></i>
                                <i class="fa fa-twitter" title="Twitter"></i>
                                <i class="fa fa-tumblr" title="Tumblr"></i>
                                <i class="fa fa-youtube" title="Youtube"></i>
                                <i class="fa fa-pinterest" title="Pinterest"></i>
                            </div>
                        </div>

                    </div>
                    <ul class="nav navbar-nav navbar-right">
                        <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            SIGN UP
                            <b class="caret">
                            </b>
                        </a>
                        <ul class="dropdown-menu">
                            <g:render template="../templates/signup" />
                        </ul>
                    </li>
                    </ul>
                </div>
                <!-- menu -->
                <div class="row ">
                    <div class="col-md-10 col-md-offset-2">
                        <ul class="nav navbar-nav main-menu" >
                        <li class="active">
                            <a href="#">
                                HOME
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                VISION
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                SHOP
                            </a>
                        </li>
                        <li class="dropdown">
                            <a href="#">
                                ROAD TRIP
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                BUILD FOCALLOCAL
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                CO-CONSPIRATORS
                            </a>
                        </li>
                    </ul>
                    </div>
                </div>
                </div>
            </div>
        </div>
        </div>
        <hr class="menu-line">
        </nav>
    </div>
</div>
<div class="modal fade" id="loginModal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title">Login</h4>
            </div>
            <div class="modal-body">
                <oauth:connect id="facebook-connect-link" provider="facebook">Log in with Twitter</oauth:connect>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary">Save changes</button>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
<g:pageProperty name="page.header" />
