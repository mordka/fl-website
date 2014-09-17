<div class="recentEntries">
	<g:each var="entry" in="${entries}">
        <g:render template="/blogEntry/entryTitle" model="[entry:entry]"></g:render>
	</g:each>
</div>