<%@page import="com.lub2code.jsp.*"%>
<HTML>

<BODY>
<h3>JSP Built-in Objects</h3>

Request user agent: <%= request.getHeader("User-Agent") %><br/>
Request language: <%= request.getLocale() %>

</BODY>
</HTML>