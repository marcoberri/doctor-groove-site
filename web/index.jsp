<%@page 
language="java" 
contentType="text/html; charset=UTF-8"	
pageEncoding="UTF-8"
import="it.marcoberri.doctorgroove.EventList,
		it.marcoberri.doctorgroove.Event,
		java.util.*,
		java.util.Random
		"
%>

<%
if(application.getAttribute("event") == null){
	try{
		application.setAttribute("event", EventList.getAllEvents());
	}catch(Exception e){
	
	}
}
ArrayList<Event> events = (ArrayList<Event>)application.getAttribute("event"); 
%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.png">



    <!-- Bootstrap -->
    <link rel="stylesheet" type="text/css" media="all" href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.css" />

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->

    <!-- Custom styles for this template -->
    <link href="${pageContext.request.contextPath}/bootstrap/css/carousel.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" media="all" href="${pageContext.request.contextPath}/css/style.css" />
    <title>Doctor Groove Live Band</title>
        
  </head>
<!-- NAVBAR
================================================== -->
  <body>


<!--  eventi modal -->

<%
for(Event e : events) {
%>
 <!-- Modal -->
  <div class="modal fade event<%=e.getId()%>" role="dialog" tabindex="-1">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title"><%=e.getTitle()%></h4>
        </div>
        <div class="modal-body">
          <p><%=e.getBody()%></p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Chiudi</button>
        </div>
      </div>
      
    </div>
  </div>
<%
} %>  



 <!-- Modal -->
  <div class="modal fade marco" role="dialog" tabindex="-1">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Marco Berri</h4>
        </div>
        <div class="modal-body">
          <p></p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Chiudi</button>
        </div>
      </div>
      
    </div>
  </div>
  
  
   <!-- Modal -->
  <div class="modal fade luciano" role="dialog" tabindex="-1">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Luciano Vescovo</h4>
        </div>
        <div class="modal-body">
          <p></p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Chiudi</button>
        </div>
      </div>
      
    </div>
  </div>
  
     <!-- Modal -->
  <div class="modal fade roberto" role="dialog" tabindex="-1">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Roberto Ceresa</h4>
        </div>
        <div class="modal-body">
          <p></p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Chiudi</button>
        </div>
      </div>
      
    </div>
  </div>
  
  
  
       <!-- Modal -->
  <div class="modal fade silvano" role="dialog" tabindex="-1">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Silvano Coggiola</h4>
        </div>
        <div class="modal-body">
          <p></p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Chiudi</button>
        </div>
      </div>
      
    </div>
  </div>
  
  <div class="modal fade story" role="dialog" tabindex="-1">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Doctor Groove</h4>
        </div>
        <div class="modal-body">
          <p>
          
          Il Gruppo ( all'origine Mancastroppa Band ) nasce artisticamente nel 1989 cercando di assemblare le varie esperienza musicali precedenti dei componenti.<br/>
<br/>
Il gruppo formato da Silvano Coggiola alla chitarra, alla voce J. Corradino, L.Mancastroppa al basso, Orazio Cherubin alla chitarra e Luciano Vescovo alle batterie.<br/>
<br/>
Il primo concerto live è al mitico Master di Biella proponendo un repertorio eslusivamente anni 60'/70', da Born to be wild, all right now ecc.<br/> 
<br/>
Appena più tardi J. Corradino decide di smetterer e il gruppo rimane voce, chitarra, basso e batteria.<br/> 
<br/>
I concerti proseguono nei locali più importanti delle provincie del vercellese e biellese, il Rock a Boom, Cotton Club, Cecco e Le piscine di Ghislarengo.<br/>
<br/>
Nel 1990 partecipano al Festival Blues a Santhià (VC), nello stesso anno vincono il primo premio al Festival Rock a Pray (VC).<br/>
<br/>
Nel 1991 incidono diversi nastri "Live".<br/>
<br/>
Nel 1993 Ricevono il secondo premio a Rock Targato Italia con il brano Purple Rain di Prince alla discoteca Due di Cigliano (VC), il brano diventerà simbolo del gruppo.<br/>
<br/>
Nel 1994 si inserisce nel gruppo Roberto Ceresa ex Isola di Niente e rimarrà punto fermo del gruppo.<br/>
<br/>
Silvano Coggiola con Cesare Petrelli appoggiati dal Gruppo firmano un nuovo progetto "Live" chiamato "Radio Risaia Sud", vengono proposti testi in dialetto con musiche che spaziano da Blues alla Ska alle Ballate.<br/>
<br/>
Oltre a realizzare un cd autoprodotto ci saranno converti dal vivo molto importanti come quello al Folk Studio di Torino e al Teatro Civico di Vercelli.<br/>
<br/>
Nel 1996 rientra a far parte del gruppo Mancastroppa il bassista Billy Scalon in sostituzione di Luciano Mancastroppa.<br/>
<br/>
Dal 1996 al 2004 il grupppo si esibirà nei pub di tutto il piemonte con una numerosa serie di serate Live.<br/>
<br/>
Nel 2004 entra a far parte del gruppo Marco Berri, bassista poliedrico con diverse esperienze musicali alle spalle registrando.<br/> 
<br/>
Nel Dicembre 2004 il Gruppo incide un disco Live con il nome di "Doctor Groove" chiudendo il periodo "Mancastroppa Band".<br/>
<br/>
Nel 2005 il Gruppo di presenta come "Doctor Groove" con formazione:<br/>
Sil Coggiola Voce e Chitarra<br/>
Roby Ceresa Chitarra<br/>
Marco Berri Basso<br/>
Lucaino Vescovo Batterie<br/>
<br/>
Hanno collaborato con la "Mancastroppa Band" in periodi diversi:<br/>
Luigi Peyla alle tastiere e Sax e Sergio Violino al Sax.<br/>
<br/>
Hanno collaborato con la "Radio Risaia Sud" in periodi diversi:<br/>
I Fratelli Cesare, Filippo Petrelli e Roberto Bongianino alla fisarmonica , clarinetto e Armonica.<br/>
          
          </p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Chiudi</button>
        </div>
      </div>
      
    </div>
  </div>
  
  	
    <div class="navbar-wrapper">
      <div class="container">
        <div class="navbar navbar-inverse navbar-static-top" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="#">Doctor Groove Live Band</a>
            </div>
            <div class="navbar-collapse collapse">
              <ul class="nav navbar-nav">
                <li class="active"><a href="#">Home</a></li>
                <li><a href="#about">il Gruppo</a></li>
                <li><a href="#silvia">ft. Silvia Bianco</a></li>
                <li><a href="#live">Live</a></li>
                <li><a href="#demo">Demo</a></li>
                <li><a href="#media">Media</a></li>
                <li><a href="#contact">Contatti</a></li>
              </ul>
            </div>
          </div>
        </div>

      </div>
    </div>


    <!-- Carousel
    ================================================== -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner">
        <div class="item active">
          <img src="http://farm3.staticflickr.com/2120/2448360081_871fe7d2fa_b.jpg" alt="First slide">
          <div class="container">
            <div class="carousel-caption">
              <h1 class="carousel-title">Doctor Groove logo</h1>
              <p>Il gruppo (in origine Mancastroppa Band) nasce artisticamente nel 1989 cercando di assemblare le varie esperienze musicali precedenti dei componenti del gruppo.</p>
              <p><a class="btn btn-lg btn-primary" data-toggle="modal" data-target=".story" role="button">La biografia del gruppo</a></p>
            </div>
          </div>
        </div>
        <div class="item">
          <img src="http://farm8.staticflickr.com/7088/7364554598_ef0788a1f5_b.jpg" alt="Second slide">
          <div class="container">
            <div class="carousel-caption">
              <h2 class="carousel-title">Il nostro Demo</h2>
              <p>Disponibili Sample online.</p>
              <p><a class="btn btn-lg btn-primary" href="#demo" role="button">Ascoltaci</a></p>
            </div>
          </div>
        </div>
        <div class="item">
          <img src="http://farm1.staticflickr.com/179/471021317_e2618edf01_o.jpg" alt="Third slide">
          <div class="container">
            <div class="carousel-caption">
              <h2 class="carousel-title">Live</h2>
              <p><strong>01 maggio 2013</strong><br/>
              Radio Risaia Sud<br/>
              Circolo dei Lavoratori di Porta Torino - Vercelli</p>
              <p><a class="btn btn-lg btn-primary" href="#" role="button">I dettagli</a></p>
            </div>
          </div>
        </div>
      </div>
      <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
      <a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
    </div><!-- /.carousel -->




    <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">



<section id="about">

	
	<hr class="featurette-divider">
		
      <!-- Three columns of text below the carousel -->
      <div class="row">
        <div class="col-xs-3">
          <img class="img-circle" src="${pageContext.request.contextPath}/images/sil.jpg" alt="Silvano Coggiola">
          <h2><a data-toggle="modal" data-target=".silvano" role="button">Silvano</a></h2>
        </div><!-- /.col-lg-3 -->
        <div class="col-xs-3">
          <img class="img-circle" src="${pageContext.request.contextPath}/images/roby.jpg" alt="Roberto Ceresa">
          <h2><a data-toggle="modal" data-target=".roberto" role="button">Roberto</a></h2>
        </div><!-- /.col-lg-3 -->
        <div class="col-xs-3">
          <img class="img-circle" src="${pageContext.request.contextPath}/images/marco.jpg" alt="Marco Berri">
          <h2><a data-toggle="modal" data-target=".marco" role="button">Marco</a></h2>
        </div><!-- /.col-lg-3 -->
        <div class="col-xs-3">
          <img class="img-circle" src="${pageContext.request.contextPath}/images/luciano.jpg" alt="Luciano Vescovo">
          <h2><a data-toggle="modal" data-target=".luciano" role="button">Luciano</a></h2>
        </div><!-- /.col-lg-3 -->
      </div><!-- /.row -->
      
      

     <p class="pull-right"><a href="#" title="Torna all'inizio della pagina">Torna su</a></p>
     
     
</section>


 <hr class="featurette-divider">
 
<section id="silvia">

      <!-- START THE FEATURETTES -->

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">ft. Silvia Bianco</h2>
          <p class="lead">Dalla collaborazione tra Silvia Bianco e i Doctor Groove nasce l'album "Full Stop. New Paragraph" disponibile da febbraio 2016</p>
          <p>
         	 <iframe class="featurette-image"  width="500" height="315" src="https://www.youtube.com/embed/LtEo87EjCLU?rel=0" ></iframe>
          </p>
        </div>
        
        
        <div class="col-md-5">
          <img style="margin-top:5px;" class="featurette-image img-responsive" src="${pageContext.request.contextPath}/images/silvia_guitar.jpg" alt="Doctor Groove ft. Silvia Bianco"/>
        </div>
      </div>

	<p class="pull-right"><a href="#" title="Torna all'inizio della pagina">Torna su</a></p>

</section>



 <hr class="featurette-divider">
 
<section id="demo">


      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">Full Stop. New Paragraph.</h2>
          <p class="lead">Sample in arrivo</p>
        </div>
        
        
        <div class="col-md-5">
          <img style="margin-top:5px;" class="featurette-image img-responsive" src="${pageContext.request.contextPath}/images/cover_full_stop.jpg" alt="Doctor Groove ft. Silvia Bianco - Full stop. New Paragraph."/>
        </div>
      </div>
      
      
      <div class="row featurette">

        <div class="col-md-5">
          <img style="margin-top:5px;" class="featurette-image img-responsive" src="${pageContext.request.contextPath}/images/cover_live_2004_dg.jpg" alt="Doctor Groove - Live 2004"/>
        </div>
      
        <div class="col-md-7">
      
          <h2 class="featurette-heading">Live 2004</h2>
          <p class="lead">
          	<a href="${pageContext.request.contextPath}/sample/sample-doctor-groove-mustang-sally.mp3">Mustang Sally</a><br/>
			<a href="${pageContext.request.contextPath}/sample/sample-doctor-groove-yer-blues.mp3">Yer Blues</a><br/>
			Purple Rain<br/>
			Another Brick in The Wall<br/>
			Pride and joy<br/>
			Quello che non ho<br/>
			<br/>
			<br/>
			Registrazione e Mixing Luigi Peyla
			<br/>
			<a href="#contact">Richiedi il Demo</a>
			</p>

        </div>
        
      </div>      

<p class="pull-right"><a href="#" title="Torna all'inizio della pagina">Torna su</a></p>

</section>



<section id="live">

      <hr class="featurette-divider">

<div class="row featurette">
 <div class="col-md-6">

<%
for(Event e : events) {
%>
<a href="#" data-toggle="modal" data-target=".event<%=e.getId()%>"><%=e.getDate()%> ::: <%=e.getTitle()%></a><br/>
<%} %>

</div>

        <div class="col-md-6">
        <iframe class="featurette-image"  width="500" height="315" src="https://www.youtube.com/embed/yvNRngrfmtI?rel=0" frameborder="0" allowfullscreen></iframe>
        </div>
        
</div>

	<p class="pull-right"><a href="#" title="Torna all'inizio della pagina">Torna su</a></p>
</section>

<section id="media">

      <hr class="featurette-divider">
      
      <div class="row featurette">

        <div class="col-md-6">
        <iframe class="featurette-image"  width="500" height="315" src="https://www.youtube.com/embed/fVjyKRYHS3E?rel=0" frameborder="0" allowfullscreen></iframe>
        </div>
        <div class="col-md-6">
        <iframe class="featurette-image"  width="500" height="315" src="https://www.youtube.com/embed/yvNRngrfmtI?rel=0" frameborder="0" allowfullscreen></iframe>
        </div>

      </div>

      <div class="row featurette">

        <div class="col-md-6">
        <iframe class="featurette-image"  width="500" height="315" src="https://www.youtube.com/embed/6Bgd2vNqfI8?rel=0" frameborder="0" allowfullscreen></iframe>
        </div>
        <div class="col-md-6">
        <iframe class="featurette-image"  width="500" height="315" src="https://www.youtube.com/embed/D5gi9-Zaemc?rel=0" frameborder="0" allowfullscreen></iframe>
        </div>



      </div>      

		<p class="pull-right"><a href="#" title="Torna all'inizio della pagina">Torna su</a></p>
      <!-- /END THE FEATURETTES -->
</section>


<section id="contact">

      <hr class="featurette-divider">

      <div class="row featurette">

        <div class="col-md-6">
        <h2 class="featurette-heading">Contatti</h2>
        
        
			<p>
			Per contattarci o richiedere il nostro demo:<br/><br/>


Mail: info@doctor-groove.it<br/>

Cell: +39 3393448370 o +39 3395414196 <br/>


Web: http://www.doctor-groove.it <br/>
 

Facebook: http://www.facebook.com/pages/Doctor-Groove/79282153847 <br/> 

			
			</p>
        </div>

      </div>

   <hr class="featurette-divider">

      <!-- /END THE FEATURETTES -->
</section>

      <!-- FOOTER -->
      <footer>
        <p class="pull-right"><a href="#" title="Torna all'inizio della pagina">Torna su</a></p>
        <p>&copy; 2016 Doctor Groove - <a href="http://tecnicume.blogspot.com" target="_new">web</a></p>
      </footer>

    </div><!-- /.container -->




  
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="${pageContext.request.contextPath}/bootstrap/js/jquery-1.10.2.min.js"></script>
    <script src="${pageContext.request.contextPath}/bootstrap/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/bootstrap/js/holder.js"></script>
    
    <%@include file="/includes/ga.jsp"%>
    	
    	
  </body>
</html>
