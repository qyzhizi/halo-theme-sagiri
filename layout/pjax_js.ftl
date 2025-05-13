<script data-pjax>
    $(function () {
        sagiri.affix('.affix_div');
        sagiri.lazyLoadPostsImages('${theme_base!}/source/images/loading-1.svg');
        sagiri.wrapImageWithFancyBox();
        sagiri.addPostImgZoomify();
    });
</script>

<#-- KaTeX 自动渲染调用 -->
<script data-pjax>
    document.addEventListener("DOMContentLoaded", function() {
        renderMathInElement(document.body, {
            delimiters: [
                {left: '$$', right: '$$', display: true},
                {left: '$',  right: '$',  display: false},
                {left: '\\(', right: '\\)', display: false},
                {left: '\\[', right: '\\]', display: true}
            ],
            throwOnError: false
        });
    });
</script>

