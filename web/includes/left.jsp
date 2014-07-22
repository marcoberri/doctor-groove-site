<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<td width="175" valign="top">

	<table border="1" bordercolor="#575757" cellpadding="0" cellspacing="5"
		width="175">
		<tr>
			<td valign="top" bgcolor="#9B9B9B"
				style="border-color: #000000; background: url('${pageContext.request.contextPath}/images/news_bg.gif')"
				class="news"><a href="${pageContext.request.contextPath}/demo.jsp"><img
					src="${pageContext.request.contextPath}/images/demo.gif" border="0"><br />
					<p align="center">
						<img src="${pageContext.request.contextPath}/storage/doctorgroove/home.gif" width="110px" border="0" /><br /></a>
				Il nostro ultimo demo, disponibili Sample on-line.
				</p></td>
		</tr>
	</table>

	<table border="1" bordercolor="#575757" cellpadding="0" cellspacing="5"	width="175">
		<tr>
			<td valign="top" bgcolor="#9B9B9B"
				style="border-color: #000000; background: url('${pageContext.request.contextPath}/images/news_bg.gif')"
				class="news">
				<a href="${pageContext.request.contextPath}/live.jsp">
				<img src="${pageContext.request.contextPath}/images/live2.gif">
				</a>
				<br />

<%
int i=12;
for(Event e : events) {
	i--;
	if(i == 0){
		break;
	}
%>
				<div class="live_voice">
					 - <a href="${pageContext.request.contextPath}/news.jsp?id=<%=e.getId()%>"><%=e.getTitle()%></a>
				</div>
<%} %>
</td>
		</tr>
	</table>

	<table border="1" bordercolor="#575757" cellpadding="0" cellspacing="5"
		width="175">
		<tr>
			<td valign="top" bgcolor="#9B9B9B"
				style="border-color: #000000; background: url('${pageContext.request.contextPath}/images/news_bg.gif')"
				class="news"><a
				href="http://www.flickr.com/photos/marcoberri/collections/72157604795137895/"><img
					src="${pageContext.request.contextPath}/images/gallery.gif" border="0"><br />
					<p align="center">
						<img
							src="http://farm1.static.flickr.com/182/381716928_d531a866c8_t.jpg"
							width="90px" border="0" /><br />&nbsp;</a>
			</p></td>
		</tr>
	</table>

	<table border="1" bordercolor="#575757" cellpadding="0" cellspacing="5"
		width="175">
		<tr>
			<td valign="top" bgcolor="#9B9B9B"
				style="border-color: #000000; background: url('images/news_bg.gif')"
				class="news"><a
				href="${pageContext.request.contextPath}/video.jsp"><img
					src="${pageContext.request.contextPath}/images/video.gif" border="0"><br />
					<p align="center">
						<img
							src="${pageContext.request.contextPath}/images/gruppo_01.jpg"
							width="90px" border="0" /><br />&nbsp;</a>
			</p></td>
		</tr>
	</table>
</td>