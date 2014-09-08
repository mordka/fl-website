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
    <div class="blogControls">
        <div class="menuButton">
            <g:link class="create" controller="blog" action="createEntry">
                <g:message code="grails.blog.createEntry.link" default="Add an article!"></g:message>
            </g:link>
        </div>
    </div>
    <div id="blogEntries" class="blogEntries">
        <g:render template="/blogEntry/recentEntries" model="[entries:entries]"/>
	</div>
	</body>
</html>
