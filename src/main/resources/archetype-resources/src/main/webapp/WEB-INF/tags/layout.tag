<%@ tag body-content="scriptless" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setBundle basename="messages"/>
<%@ attribute name="pageTitle" required="true" type="java.lang.String" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">

    <title>${artifactId} &ndash; ${pageTitle}</title>

    <link href="<c:url value="/stylesheets/yui.css"/>" media="screen, projection" rel="stylesheet" type="text/css"/>

</head>
<body>

<h1>Hello ${artifactId}</h1>

<div id="content">
    <div class="content">
        <jsp:doBody/>
    </div>
</div>

</body>
</html>
