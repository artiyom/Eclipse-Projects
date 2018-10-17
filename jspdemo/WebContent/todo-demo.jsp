<%@ page import="java.util.*" %>
<HTML>
<head><title>Student Registration Form</title></head>
<BODY>
<form action="todo-demo.jsp">
	Add new item: <input type="text" name="theItem" />
	<input type="submit" value="Submit"/> 

</form>

<br/>


<%
	List<String> items = (List<String>) session.getAttribute("myToDoList");
	if (items == null) {
		items = new ArrayList<String>();
		session.setAttribute("myToDoList", items);
	}
	
	String theItem = request.getParameter("theItem");
	if (theItem != null) {
		items.add(theItem);
	}

%>

List below:
<ol>
<%
	for (String item : items) {
		out.println("<li>" + item + "</li>");
	}


%>
</ol>
</BODY>
</HTML>