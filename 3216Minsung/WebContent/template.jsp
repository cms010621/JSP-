<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	#maintable {
		
	}

</style>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");
	String contentpage = request.getParameter("CONTENTPAGE");
%>

<table id="maintable" width=100% height="200px">
<tr>
	<td colspan="2" style="background-color:#E9E9E9;">
		<jsp:include page="top.jsp" flush="false"/>
	</td>
</tr>

<tr>
	
	<td width="600" valign="top"  ><jsp:include page="<%= contentpage %>" flush="false"/></td>
</tr>

<tr>
	<td colspan="2" style="background-color:#444444"><jsp:include page="bottom.jsp" flush="false" /></td>
</tr>

</table>
</body>
</html>