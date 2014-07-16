<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<html>
<head>
	<%@include file="../includes/head.jsp"%>
</head>



<body bgcolor="#686868">


<p align="center">
<table border="1" bordercolor="#000000" cellpadding="0" cellspacing="0" width="800" style="border-style:outset" bgcolor="#575757">
	<tr>
		<td style="border-style:inset">

				<%@include	file="../includes/header.jsp"%> 


			<br/>
			<table border="0" cellpadding="5" cellspacing="5">
				<tr>
				
				<%@include file="../includes/left.jsp"%>
					
					<td valign="top" width="625">
						<p align="center"><img src="${pageContext.request.contextPath}/images/doctor_groove_live.gif"></p>


						<p align="center" style="font-size:30px;">Brosso (TO) T. Monte Gregorio</p>
						<p align="center" class="center_block">05 marzo 2005</p>
						<p align="center" class="center_block"></p>
						<p align="center" class="center_block"></p>


						<p align="center" class="center_block"><a href="${pageContext.request.contextPath}/contatti.jsp">per info</a></p>
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>
	<%@include file="../includes/ga.jsp"%>
</p>

</body>
</html>
