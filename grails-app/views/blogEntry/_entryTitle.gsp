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
                <g:render template="/blogEntry/entryDetails" model="[entry:entry]"></g:render>
            </div>
        </div>
    </div>
</div>