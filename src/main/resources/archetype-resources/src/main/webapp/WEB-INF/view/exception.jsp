<%@include file="include.jsp" %>
<z:layout pageTitle="Error">
    <div id="messages">
        <div class="message message-error">
            <h1>
                Error: ${exception.class.simpleName}
            </h1>

            <pre>${exception.message}</pre>
        </div>
    </div>
</z:layout>