<html>
	<head>
		<meta http-equiv="Content-type" content="text/html; charset=utf-8">
        <meta name="layout" content="main"/>
		<plugin:isAvailable name="feeds">
			<feed:meta kind="rss" version="2.0" controller="blog" action="feed" params="[format:'rss']"/>
		</plugin:isAvailable>

		<title>Blog @ Focallocal</title>
	</head>
	<body>

    <div class="row">
        <div class="col-xs-12 col-md-10 col-md-offset-1">
            <div class="row">
                <div class="col-md-12">
                    <g:link class="btn btn-warning btn-primary btn-lg btn-block" controller="blog" action="createEntry">
                        <g:message code="grails.blog.createEntry.link" default="New post"></g:message>
                    </g:link>
                </div>
            </div>
            <div id="blogEntries" class="blogEntries">
                <g:render template="/blogEntry/recentEntries" model="[entries:entries]"/>
            </div>
        </div>
    </div>
	</body>
</html>
