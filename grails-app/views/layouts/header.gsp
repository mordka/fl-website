
<%@ page contentType="text/html;charset=UTF-8" %>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title><g:layoutTitle default="${meta(name: 'app.name')}"/></title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
<link rel="apple-touch-icon" href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
<link rel="apple-touch-icon" sizes="114x114" href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">
<link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css">
<style>
body {
    padding-top: 50px;
    padding-bottom: 20px;
}
</style>
<link rel="stylesheet" href="${resource(dir: 'css', file: 'bootstrap.min.css')}" type="text/css">
<link rel="stylesheet" href="${resource(dir: 'css', file: 'bootstrap-theme.min.css')}" type="text/css">
<g:layoutHead/>
<g:javascript library="application"/>
<g:javascript base="vendor/" src="modernizr-2.6.2-respond-1.1.0.min.js"/>
<r:layoutResources />

<g:pageProperty name="page.header" />
