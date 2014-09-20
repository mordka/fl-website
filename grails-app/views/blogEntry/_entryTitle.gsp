<div class="row">
    <div class="col-md-12">
        <div class="row">
            <div class="col-md-8">
                <h4>
                    <strong>
                    <g:link controller="blog" action="showEntry" params="[title:entry.title, author:entry.author]">${entry.title}</g:link>
                    </strong>
                </h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-2">
                <a href="#" class="thumbnail">
                    <img src="http://placehold.it/260x180" alt="" class="img-responsive">
                </a>
            </div>

            <div class="col-md-10">
                <p><fl:truncateBlogPost charsToShow="250">${entry.body}</fl:truncateBlogPost></p>
                <p>
                    <g:link class="btn btn-default btn-xs" controller="blog" action="showEntry" params="[title:entry.title, author:entry.author]">Read more</g:link>
                </p>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <p></p>
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
            </div>
        </div>
    </div>
</div>