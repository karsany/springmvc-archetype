#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@include file="../views/include.jsp" %>

<div id="messages">

    <c:forEach items="${messageList}" var="msg">
        <div class="message message-\$\{fn:toLowerCase(msg.messageType)\}">
                ${msg.message} <span class="api">${msg.messageApi}</span>
        </div>
    </c:forEach>

</div>
