<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />sales-charts/static/js/2.467367a7.chunk.js"></script>
<script src="<@wp.resourceURL />sales-charts/static/js/main.5e169d6d.chunk.js"></script>
<script src="<@wp.resourceURL />sales-charts/static/js/runtime-main.39797d2e.js"></script>
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<bar-chart locale="${currentLangVar}"/>
