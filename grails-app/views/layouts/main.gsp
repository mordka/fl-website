<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title><g:layoutTitle default="Focallocal | bringing people and local communities closer together, everywhere!"/></title>
        <meta name="description" content="">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.png')}" type="image/x-icon">
		<link rel="apple-touch-icon" href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
		<link rel="apple-touch-icon" sizes="114x114" href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css">
		%{--<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" type="text/css">--}%
        %{--<link rel='stylesheet' href="http://fonts.googleapis.com/css?family=Exo+2" type='text/css'>--}%
		%{--<link rel="stylesheet" href="${resource(dir: 'css', file: 'mobile.css')}" type="text/css">--}%
	    <r:require modules="bootstrap,modernizr,jquery,fonts"/>
        <g:layoutHead/>
		<g:javascript library="application"/>		
		<r:layoutResources />
	</head>
	<body>
    <div class="container">
        <header>
            <g:applyLayout name="header">
                <content tag="header">
                    <g:pageProperty name="page.header" />
                </content>
            </g:applyLayout>
        </header>
        <g:layoutBody/>
    </div>
    <footer>
        <g:applyLayout name="footer">
            <content tag="footer">
                <g:pageProperty name="page.footer" />
            </content>
        </g:applyLayout>
    </footer>
	<r:layoutResources />
	</body>
</html>
