<%@ page contentType="text/html;charset=UTF-8" %>
<!--[if lt IE 7]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
<div class="row">
    <div class="col-xs-10 col-sm-10 col-md-10 col-lg-10 col-md-offset-1">
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
                <a class="navbar-brand hidden-xs" href="#">
                    <r:img class="focal-logo" file="logo.jpg" />
                    %{--<img  src="${resource(dir: 'images', file: 'logo.jpg')}" />--}%
                </a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse " id="mainNav">
                <!-- login/logout -->
                <div class="row">
                    <ul class="nav navbar-nav navbar-right">
                        <li>
                            <a data-toggle="modal" href="#loginModal">
                                SIGN UP
                            </a>
                        </li>
                        <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            DROPDOWN
                            <b class="caret">
                            </b>
                        </a>
                        <ul class="dropdown-menu">
                            <div class="login-container">
                                <div class="login-content">
                                    <h2 class="border-bottom">
                                        <g:message code="nimble.label.login.signin" />
                                    </h2>
                                    <n:flashembed/>
                                    <g:if test="${registration}">
                                        <div class="login-options">
                                            <h4>
                                                <g:message code="nimble.label.login.signup.heading"/>
                                            </h4>
                                            <g:message code="nimble.label.login.signup.descriptive"/>
                                            <g:link controller="account" action="createuser">
                                                <g:message code="nimble.link.login.signup"/>
                                            </g:link>
                                        </div>
                                        <div style="text-align: center; margin-bottom: 3px;">-- OR --</div>
                                    </g:if>
                                    <g:form controller="auth" action="signin" name="login-form" method="post">
                                        <div class="login-input">
                                            <div class="control-group">
                                                <div class="controls ">
                                                    <input type="hidden" name="targetUri" value="${targetUri}"/>
                                                    <input type="text" name="username" id="username" placeholder="user@example.com">
                                                </div>
                                            </div>
                                            <div class="control-group">
                                                <div class="controls">
                                                    <input type="password" name="password" id="password" placeholder="password">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="login-actions">
                                            <label class="checkbox" style="display: inline-block;">
                                                <input type="checkbox" name="rememberme">
                                                <g:message code="nimble.label.rememberme" />
                                            </label>
                                            <span class="pull-right clearfix">
                                                <button type="submit" class="btn btn-primary">
                                                    <g:message code="nimble.link.login.basic" />
                                                </button>
                                            </span>
                                        </div>
                                        <div class="login-options border-top">
                                            <h4>
                                                <g:message code="nimble.label.login.forgottenpassword.heading" />
                                            </h4>
                                            <g:message code="nimble.label.login.forgottenpassword.descriptive" />
                                            <g:link controller="account" action="forgottenpassword" style="text-transform:lowercase;">
                                                <g:message code="nimble.link.resetpassword" />
                                            </g:link>
                                        </div>
                                    </g:form>
                                </div>
                            </div>
                        </ul>
                    </li>
                    </ul>
                </div>
                <!-- menu -->
                <div class="row ">
                    <ul class="nav navbar-nav focal-menu" >
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
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                ROAD TRIP
                                <b class="caret">
                                </b>
                            </a>
                            <ul class="dropdown-menu">
                                <li>
                                    <a href="#">
                                        ADD EVENTS
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        PAST EVENTS
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        EVENTS MAP
                                    </a>
                                </li>
                                <li class="divider">
                                </li>
                                <li>
                                    <a href="#">
                                        SEPARATED LINK
                                    </a>
                                </li>
                                <li class="divider">
                                </li>
                                <li>
                                    <a href="#">
                                        ONE MORE SEPARATED LINK
                                    </a>
                                </li>
                            </ul>
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
