<html>
    <head>
        <title><g:layoutTitle default="Grails" /></title>
        <link rel="stylesheet" href="${resource(dir:'css',file:'main.css')}" />
        <link rel="shortcut icon" href="${resource(dir:'images',file:'favicon.ico')}" type="image/x-icon" />
         <r:layoutResources />
        <g:layoutHead />
        <%--  <g:javascript library="application" />    --%>
        </head>
    <body>
        <div id="spinner" class="spinner" style="display:none;">
            <img src="${resource(dir:'images',file:'spinner.gif')}" alt="Spinner" />
        </div>
        <g:link event="step1Menu">Step1</g:link> | <g:link event="step2Menu">Step2</g:link> |  <g:link event="step3Menu">Step3</g:link> | <g:link action="index">Reset To Home</g:link>
	        <g:layoutBody />
    </body>
</html>