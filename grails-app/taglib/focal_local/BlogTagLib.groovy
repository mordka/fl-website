package focal_local

class BlogTagLib {
//    static defaultEncodeAs = 'html'
    static namespace = "fl"
    static encodeAsForTags = [tagName: 'raw']

    def truncateBlogPost = { attrs, body ->
        Integer charsToShow = attrs.charsToShow as Integer
        String content = body()?:''
        boolean isTruncateNeeded = content.length() > charsToShow
        out << (isTruncateNeeded ? content.substring(0,charsToShow) << '...' : content)
    }
}
