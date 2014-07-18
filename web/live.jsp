<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<html>
<head>
	<%@include file="/includes/head.jsp"%>
</head>




<body bgcolor="#686868">
	
	<p align="center">
	
	<table border="1" bordercolor="#000000" cellpadding="0" cellspacing="0"	width="800" style="border-style: outset" bgcolor="#575757">
		<tr>
			<td style="border-style: inset">
			
			<%@include	file="/includes/header.jsp"%> 
			
				<br />
				<table border="0" cellpadding="5" cellspacing="5">
					<tr>


						<%@include file="/includes/left.jsp"%>


					<td valign="top" width="625">
					
					<p align="center"><img src="${pageContext.request.contextPath}/images/doctor_groove_live.gif"></p>
					
					<p align="center">Le piazze, le feste e i locali dove &egrave; possiblile ascoltare i Doctor Groove dal Vivo!</p>
					
							<p align="center">

								<%
									String foto[] = { "gruppo_01.jpg", "gruppo_02.jpg",
											"gruppo_03.jpg", "gruppo_04.jpg", "gruppo_06.jpg",
											"gruppo_07.jpg", "civico.jpg" };
									Random randomGenerator = new Random();
									String f = foto[randomGenerator.nextInt(foto.length)];
								%>
								<img src="${pageContext.request.contextPath}/images/<%=f%>" />

							</p>
							
												
						
						
						<p align="center">

</p>
				

<%

for(Event e : events) {
%>
<p class="center_block" align="center"><a href="news.jsp?id=<%=e.getId()%>"><%=e.getDate()%> ::: <%=e.getTitle()%></a></p>				
<%} %>
					 
			</td>
				</tr>
			</table>
		</td>
	</tr>
</table>
	<%@include file="/includes/ga.jsp"%>
</p>

</body>
</html>
