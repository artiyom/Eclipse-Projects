<HTML>

<BODY>
<jsp:include page="my-header.html"/>
<h3>JSP Built-in Objects</h3>

Request user agent: <%= request.getHeader("User-Agent") %><br/>
Request language: <%= request.getLocale() %>


<jsp:include page="my-footer.jsp"/>
</BODY>
</HTML>