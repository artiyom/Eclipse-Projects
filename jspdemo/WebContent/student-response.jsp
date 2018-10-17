<HTML>
<head><title>Student Confirmation </title></head>
<BODY>
	The student is confirmed: ${param.firstName}  ${param.lastName}
	<br/>
	Country: ${param.country}<br/>
	Favorite Language: ${param.favoriteLanguage}<br/>
	<br/>
	<ul>
		<%
			String[] languages = request.getParameterValues("favoriteLanguage");
			if (languages != null) {
				for (String language : languages) {
					out.println("<li>" + language + "</li>");
				}
			}
			
		
		
		%>
	
	</ul>
	
</BODY>
</HTML>