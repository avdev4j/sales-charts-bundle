<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />sales-charts/static/js/2.ee8cdf1d.chunk.js"></script>
<script src="<@wp.resourceURL />sales-charts/static/js/main.b8ee8e4a.chunk.js"></script>
<script src="<@wp.resourceURL />sales-charts/static/js/runtime-main.e32c4eff.js"></script>
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<line-chart locale="${currentLangVar}"/>
