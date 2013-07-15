<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="layout" content="main" />
        <title>Grails Webflow Demo App</title>
    </head>
    <body>
		<div class="body">
	        <h1>Do you want to enter your details?</h1>
            <g:if test="${flash.message}">
            <div class="message">${flash.message}</div>
            </g:if>
            
            <div >
                <g:form controller="work" action="work">
                    <g:submitButton name="step1" value="Yes"></g:submitButton>
                </g:form>
            </div>
		</div>
    </body>
</html>