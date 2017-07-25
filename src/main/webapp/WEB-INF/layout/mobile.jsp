<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<c:set var="stc" value="${pageContext.request.contextPath}/assets" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1"/>
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1,user-scalable=no" />
        <meta http-equiv="Cache-Control" content="no-store" />
        <meta http-equiv="Pragma" content="no-cache" />
        <meta http-equiv="Expires" content="0" />
        <title><sitemesh:write property='title' /></title>
        <link rel="stylesheet" href="${stc}/lib/mobile/vue-swipe/dist/vue-swipe.css"/>
        <script src="${stc}/lib/mobile/vue/dist/vue.js"></script>
        <script src="${stc}/lib/mobile/vue-infinite-scroll/dist/vue-infinite-scroll.js"></script>
        <script src="${stc}/lib/mobile/vue-swipe/dist/vue-swipe.js"></script>
        <script type="text/javascript">
            var SYS = {
                ctx: '${ctx}',
                path: '${ctx}/web/',
                stc: '${stc}'
            };
        </script>
        <sitemesh:write property='head'></sitemesh:write>
    </head>
    <body>
        <sitemesh:write property='body'></sitemesh:write>
    </body>
</html>