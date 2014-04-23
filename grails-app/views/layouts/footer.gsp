<%@ page contentType="text/html;charset=UTF-8" %>
<b>Footer begin...</b>
<g:pageProperty name="page.footer" />


%{--<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>--}%
%{--<script>window.jQuery || document.write('<g:javascript library="vendor/jquery-1.11.0.min.js"/>')</script>--}%

<g:javascript base="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/" src="jquery.min.js"/>
<g:javascript src="vendor/jquery-1.11.0.min.js"/>
<g:javascript src="vendor/bootstrap.min.js"/>
<g:javascript src="main.js"/>

<!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
<script>
    (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
            function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
        e=o.createElement(i);r=o.getElementsByTagName(i)[0];
        e.src='//www.google-analytics.com/analytics.js';
        r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
    ga('create','UA-XXXXX-X');ga('send','pageview');
</script>
<r:layoutResources />

<b>Footer end...</b>