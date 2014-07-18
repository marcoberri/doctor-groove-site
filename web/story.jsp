<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@page import="java.util.Random"%>
<html>
<head>
	<%@include file="includes/head.jsp"%>
</head>



<body bgcolor="#686868">
	
	<p align="center">
	
	<table border="1" bordercolor="#000000" cellpadding="0" cellspacing="0"	width="800" style="border-style: outset" bgcolor="#575757">
		<tr>
			<td style="border-style: inset">
			
			<%@include	file="includes/header.jsp"%> 
			
				<br />
				<table border="0" cellpadding="5" cellspacing="5">
					<tr>
						<%@include file="includes/left.jsp"%>
						<td valign="top" width="625">
						
							<p align="center">
								<img src="${pageContext.request.contextPath}/images/doctor_groove.gif">
							</p>
							
					

							
														
							<p align="center" class="center_block">Il Gruppo ( all'origine <span style="font-style: italic;">Mancastroppa Band</span> ) nasce artisticamente nel 1989 cercando di assemblare le varie esperienza musicali precedenti dei componenti.<br /><br />Il gruppo formato da <a href="/people/page-g17083.jsp"><span style="font-style: italic;">Silvano Coggiola</span></a> alla chitarra, alla voce <span style="font-style: italic;">J. Corradino</span>, <span style="font-style: italic;">L.Mancastroppa</span> al basso, <span style="font-style: italic;">Orazio Cherubin</span> alla chitarra e <a href="/people/page-g17084.jsp"><span style="font-style: italic;">Luciano Vescovo</span></a> alle batterie.<br /><br />Il primoi concerto live &egrave; al mitico <span style="font-style: italic;">Master di Biella</span> proponendo un repertorio eslusivamente anni 60'/70', da <span style="font-style: italic;">Born to be wild</span>, all right now ecc. <br /><br />Appena pi&ugrave; tardi <span style="font-style: italic;">J. Corradino</span> decide di smetterer e il gruppo rimane voce, chitarra, basso e batteria. <br /><br />I concerti proseguono nei locali pi&ugrave; importanti delle provincie del vercellese e biellese, il <span style="font-style: italic;">Rock a Boom</span>, <span style="font-style: italic;">Cotton Club</span>, <span style="font-style: italic;">Cecco e</span> Le piscine di Ghislarengo.<br /><br />Nel 1990 partecipano al<span style="font-style: italic;"> Festival Blues a Santhi&agrave; (VC)</span>, nello stesso anno vincono il primo premio al <span style="font-style: italic;">Festival Rock a Pray (VC)</span>.<br /><br />Nel 1991 incidono diversi nastri &quot;Live&quot;.<br /><br />Nel 1993 Ricevono il secondo premio a <span style="font-style: italic;">Rock Targato Italia </span>con il brano <span style="font-style: italic;">Purple Rain</span> di Prince alla discoteca <span style="font-style: italic;">Due di Cigliano (VC)</span>, il brano diventer&agrave; simbolo del gruppo.<br /><br />Nel 1994 si inserisce nel gruppo <a href="/people/page-g17082.jsp"><span style="font-style: italic;">Roberto Ceresa</span></a> ex <a target="_blank" href="http://www.isoladiniente.it/">Isola di Niente</a> e rimarr&agrave; punto fermo del gruppo.<br /><br />Silvano Coggiola con Cesare Petrelli appoggiati dal Gruppo firmano un nuovo progetto &quot;Live&quot; chiamato &quot;<span style="font-style: italic; font-weight: bold;">Radio Risaia Sud</span>&quot;, vengono proposti testi in dialetto con musiche che spaziano da Blues alla Ska alle Ballate.<br /><br />Oltre a realizzare un cd autoprodotto ci saranno converti dal vivo molto importanti come quello al <span style="font-style: italic;">Folk Studio di Torino</span> e al Teatro Civico di Vercelli.<br /><br />Nel 1996 rientra a far parte del gruppo Mancastroppa il bassista <span style="font-style: italic;">Billy Scalon</span> in sostituzione di <span style="font-style: italic;">Luciano Mancastroppa</span>.<br /><br />Dal 1996 al 2004 il grupppo si esibir&agrave; nei pub di tutto il piemonte con una numerosa serie di serate Live.<br /><br />Nel 2004 entra a far parte del gruppo <a href="/people/page-g17081.jsp"><span style="font-style: italic;">Marco Berri</span></a>, bassista poliedrico con diverse esperienze musicali alle spalle registrando. <br /><br />Nel Dicembre 2004 il Gruppo incide un <a href="/live.jsp">disco Live</a> con il nome di &quot;Doctor Groove&quot; chiudendo il periodo &quot;Mancastroppa Band&quot;.<br /><br />Nel 2005 il Gruppo di presenta come &quot;<span style="font-weight: bold;">Doctor Groove</span>&quot; con formazione:<br />Sil Coggiola Voce e Chitarra<br />Roby Ceresa Chitarra<br />Marco Berri Basso<br />Max Vescovo Batterie<br /><br />Hanno collaborato con la &quot;Mancastroppa Band&quot; in periodi diversi:<br /><span style="font-style: italic;">Luigi Peyla</span> alle tastiere e Sax e  <span style="font-style: italic;">Sergio Violino</span> al Sax.<br /><br />Hanno collaborato con la &quot;Radio Risaia Sud&quot; in periodi diversi:<br />I <span style="font-style: italic;">Fratelli Cesare, Filippo Petrelli</span> e <span style="font-style: italic;">Roberto Bongianino</span> alla fisarmonica , clarinetto e Armonica.</p>
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
							
						</td>
					</tr>
				</table>
				</td>
			</tr>
	</table>


	<%@include file="includes/ga.jsp"%>
</p>

</body>
</html>

