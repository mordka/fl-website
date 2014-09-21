<html>
<head>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8">
    <meta name="layout" content="${layout ?: 'main'}" />
    <title><g:message code="blog.create.title" default="Write new article" /></title>
</head>
<body>
<div class="row">
    <div class="col-xs-12 col-md-10 col-md-offset-1">
        <div class="row">
            <div class="col-md-12">
                <g:link class="btn btn-default" controller="blog" action="list"><g:message code="grails.blog.list.link" default="Blog Home"></g:message></g:link>
                <g:if test="${entry.id}">
                    <g:link class="btn btn-default" controller="blog" action="showEntry" params="[title:entry.title, author:entry.author]">
                        <g:message code="blog.show.link" default="Show Entry"></g:message>
                    </g:link>
                </g:if>
            </div>
        </div>
        <h1>
            <g:if test="${entry.id}">
                <g:message code="blog.edit.title" default="Edit Entry"></g:message>
            </g:if>
            <g:else>
                <g:message code="blog.create.title" default="Create Entry"></g:message>
            </g:else>
        </h1>
        <g:renderErrors bean="${entry}"></g:renderErrors>
        <g:form class="createEntryForm" id="createEntryForm" name="createEntryForm" url="[controller:'blog', action:'publish']">
            <g:if test="${entry.id}">
                <g:hiddenField name="id" value="${entry.id}" />
            </g:if>
            <label for="entry.title"><g:message code="blog.title.label" default="Title:" /></label>
            <g:textField name="entry.title" value="${entry.title}" />
            <label for="entry.body"><g:message code="blog.body.label" default="Body:" /></label>
            <plugin:isAvailable name="grails-ui">
                <gui:richEditor id='entryBody' name="entry.body" value="${entry.body}" width="100%" height="400" />
            </plugin:isAvailable>
            <plugin:isAvailable name="fckeditor">
                <plugin:isNotAvailable name="grails-ui">
                    <fckeditor:editor
                            name="entry.body"
                            width="100%"
                            height="400" toolbar="Standard">
                    </fckeditor:editor>
                </plugin:isNotAvailable>
            </plugin:isAvailable>
            <plugin:isNotAvailable name="grails-ui">
                <plugin:isNotAvailable name="fckeditor">
                    <g:textArea name="entry.body" value="${entry.body}" />
                </plugin:isNotAvailable>
            </plugin:isNotAvailable>
            <label for="tags"><g:message code="blog.tags.label" default="Tags:" /></label>
            <g:textField name="tags" value="${entry.tags.join(',')}" />

            <g:actionSubmit action="publish" value="${message(code:'blog.publish.button',default:'Publish')}" />
        <%--<g:actionSubmit action="save" value="${message(code:'blog.save.button',default:'Save Draft')}" />--%>
        </g:form>
    </div>
</div>
</body>
</html>
