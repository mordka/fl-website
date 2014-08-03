<style>
.login-dropdown .social-button a {
    color: white;
    opacity:0.9;
}
.login-dropdown .social-button a:hover {
    color: white;
    opacity:1;
}

.login-dropdown .form-group{
    margin-right: 0px;
    margin-left: 0px;
}
</style>
<div class="login-dropdown">
    <h4 class="text-center">
<g:message code="nimble.label.login.signin" />
</h4>
%{--<div class="social-button text-center">--}%
%{--<a href="#" class="btn btn-lg btn-block" style="background: #3b5998;">--}%
%{--<i class="fa fa-facebook visible-xs"></i>--}%
%{--<span class="hidden-xs">Facebook</span>--}%
%{--</a>--}%
%{--</div>--}%
<n:flashembed/>
%{--<hr class="omb_hrOr">--}%
%{--<span class="omb_spanOr">or</span>--}%
<g:form controller="auth" autocomplete="off" class="form-horizontal" role="form" action="signin" name="login-form" method="post">
    <div class="form-group">
        <label class="sr-only" for="username">Email address</label>
        <div class="input-group">
            <span class="input-group-addon"><i class="fa fa-user"></i></span>
            <input type="text" class="form-control" name="username" id="username" placeholder="username">
        </div>
    </div>
    <div class="form-group">
        <label class="sr-only" for="password">Password</label>
        <div class="input-group">
            <span class="input-group-addon"><i class="fa fa-lock"></i></span>
            <input type="password" class="form-control" name="password" id="password" placeholder="password">
        </div>
    </div>
    <button type="submit" class="btn btn-default btn-block">
        <g:message code="nimble.link.login.basic" />
    </button>
%{--<br />--}%
    <span class="help-block pull-right">
        <g:link controller="account" action="forgottenpassword">
            <g:message code="nimble.label.login.forgottenpassword.heading" />
        </g:link>
    </span>
    <span class="help-block pull-right">
        <g:message code="nimble.label.login.signup.heading"/>
        <g:link controller="account" action="createuser">
            <g:message code="nimble.link.login.signup"/>
        </g:link>
    </span>
</g:form>
