<%@include file="../views/include.jsp" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>DQMon &ndash; <tiles:insertAttribute name="title" ignore="true"/></title>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta charset="utf-8"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>

    <link rel="stylesheet" href="<c:url value='/style/yui.css' />"/>
</head>
<body>

<div id="wrapper">
    <div id="menu">
        <tiles:insertAttribute name="menu"/>
    </div>
    <div id="content" class="container mainc">
        <tiles:insertAttribute name="messages"/>
        <tiles:insertAttribute name="body"/>
    </div>
    <div id="footer">
        <tiles:insertAttribute name="footer"/>
    </div>
</div>
</body>
</html>
