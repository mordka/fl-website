<%@ page contentType="text/html;charset=UTF-8" %>
<!--[if lt IE 7]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
%{--<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">--}%
    %{--<div class="container">--}%
        %{--<div class="navbar-header">--}%
            %{--<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">--}%
                %{--<span class="sr-only">Toggle navigation</span>--}%
                %{--<span class="icon-bar"></span>--}%
                %{--<span class="icon-bar"></span>--}%
                %{--<span class="icon-bar"></span>--}%
            %{--</button>--}%
            %{--<a class="navbar-brand" href="#">Project name</a>--}%
        %{--</div>--}%
        %{--<div class="navbar-collapse collapse">--}%

        %{--<g:form class="navbar-form navbar-right" role="form" controller="event" action="index" name="login-form" method="post">--}%

            %{--<form class="navbar-form navbar-right" role="form">--}%
                %{--<div class="form-group">--}%
                    %{--<input type="text" placeholder="Email" class="form-control">--}%
                %{--</div>--}%
                %{--<div class="form-group">--}%
                    %{--<input type="password" placeholder="Password" class="form-control">--}%
                %{--</div>--}%
                %{--<button id="loginButton" type="submit" class="btn btn-success">Sign in</button>--}%
            %{--</form>--}%
        %{--</g:form>--}%
        %{--</div><!--/.navbar-collapse -->--}%
    %{--</div>--}%
%{--</div>--}%

<nav class="navbar navbar-default" role="navigation">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse"
                    data-target="#bs-example-navbar-collapse-1">
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
            <a class="navbar-brand" href="#">
                FocalLocal
            </a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div
                class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li class="active">
                    <a href="#">
                        Home
                    </a>
                </li>
                <li>
                    <a href="#">
                        Articles
                    </a>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        Events
                        <b class="caret">
                        </b>
                    </a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="#">
                                Add events
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                Past events
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                Events map
                            </a>
                        </li>
                        <li class="divider">
                        </li>
                        <li>
                            <a href="#">
                                Separated link
                            </a>
                        </li>
                        <li class="divider">
                        </li>
                        <li>
                            <a href="#">
                                One more separated link
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>

            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a data-toggle="modal" href="#loginModal">
                        Sign up
                    </a>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        Dropdown
                        <b class="caret">
                        </b>
                    </a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="#">
                                Action
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                Another action
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                Something else here
                            </a>
                        </li>
                        <li class="divider">
                        </li>
                        <li>
                            <a href="#">
                                Separated link
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</nav>
<div class="modal fade" id="loginModal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title">Modal title</h4>
            </div>
            <div class="modal-body">
                <p>One fine body&hellip;</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary">Save changes</button>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
<g:pageProperty name="page.header" />
