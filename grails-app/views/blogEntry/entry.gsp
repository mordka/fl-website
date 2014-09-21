<html>
<head>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8">
    <meta name="layout" content="${layout ?: 'main'}" />
    <title>${entry.title}</title>
</head>
<body id="entry">
    <div class="row">
        <div class="col-xs-12 col-md-10 col-md-offset-1">
            <div class="row">
                <div class="col-md-12">
                    <g:link class="btn btn-default" controller="blog" action="list"><g:message code="grails.blog.list.link" default="Blog Home"></g:message></g:link>
                    <n:isLoggedIn>
                        <g:link class="btn btn-default" controller="blog" action="editEntry" id="${entry.id}"><g:message code="grails.blog.edit.link" default="Edit Entry"></g:message></g:link>
                        <g:link class="btn btn-default" controller="blog" action="deleteEntry" id="${entry.id}"><g:message code="grails.blog.delete.link" default="Delete Entry"></g:message></g:link>
                    </n:isLoggedIn>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <h1>
                        ${entry.title}
                    </h1>
                    <p>
                        <i class="glyphicon glyphicon-user"></i> by
                        <g:link controller="blog" action="${entry.author}">${entry.author}</g:link> |
                        <i class="glyphicon glyphicon-calendar"></i>
                        <prettytime:display date="${entry.dateCreated}"/> |
                        <i class="glyphicon glyphicon-comment"></i>
                        <g:link controller="blog" action="showEntry"
                                params="[author:entry.author, title:entry.title]" fragment="comments">
                            ${entry.totalComments} comments
                        </g:link>
                        |
                        <i class="glyphicon glyphicon-share"></i> <a href="#">39 Shares</a>
                        | <i class="glyphicon glyphicon-tags"></i> Tags:
                        <g:each status="i" var="tag" in="${entry.tags}">
                            <g:link controller="blog" action="tagged" id="${tag}">
                                <span class="label label-default">
                                    ${tag}
                                </span>
                            </g:link>
                        </g:each>
                    </p>
                    <p>
                        ${entry.body}
                    </p>
                </div>
                %{--<div id="comment" class="col-md-12">--}%
                    %{--<h2>Comments:</h2>--}%
                    %{--<comments:render bean="${entry}" />--}%
                %{--</div>--}%
            </div>


        </div>
    </div>
</body>
</html>
