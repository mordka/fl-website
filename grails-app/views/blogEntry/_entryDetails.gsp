
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