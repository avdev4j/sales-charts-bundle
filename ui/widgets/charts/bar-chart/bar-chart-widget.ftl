<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />sales-charts/static/js/2.a7b4e84f.chunk.js"></script>
<script src="<@wp.resourceURL />sales-charts/static/js/main.e5e69b14.chunk.js"></script>
<script src="<@wp.resourceURL />sales-charts/static/js/runtime-main.39797d2e.js"></script>
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<bar-chart locale="${currentLangVar}"/>
