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
              <p><a class="btn btn-lg btn-primary" href="#" role="button">Ecco la storia</a></p>
            </div>
          </div>
        </div>
        <div class="item">
          <img src="http://farm8.staticflickr.com/7088/7364554598_ef0788a1f5_b.jpg" alt="Second slide">
          <div class="container">
            <div class="carousel-caption">
              <h2 class="carousel-title">Il nostro Demo</h2>
              <p>Disponibili Sample online.</p>
              <p><a class="btn btn-lg btn-primary" href="#" role="button">Ascoltaci</a></p>
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
          <h2>Silvano</h2>
          <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-3 -->
        <div class="col-xs-3">
          <img class="img-circle" src="${pageContext.request.contextPath}/images/roby.jpg" alt="Roberto Ceresa">
          <h2>Roberto</h2>
          <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh.</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-3 -->
        <div class="col-xs-3">
          <img class="img-circle" src="${pageContext.request.contextPath}/images/marco.jpg" alt="Marco Berri">
          <h2>Marco</h2>
          <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-3 -->
        <div class="col-xs-3">
          <img class="img-circle" src="${pageContext.request.contextPath}/images/luciano.jpg" alt="Luciano Vescovo">
          <h2>Luciano</h2>
          <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
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
         	 <iframe class="featurette-image"  width="500" height="315" src="https://www.youtube.com/embed/LtEo87EjCLU?rel=0" frameborder="0" allowfullscreen></iframe>
          </p>
        </div>
        
        
        <div class="col-md-5">
          <img style="margin-top:5px;" class="featurette-image img-responsive" src="${pageContext.request.contextPath}/images/silvia_guitar.jpg" alt="Doctor Groove ft. Silvia Bianco"/>
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
<p class="center_block" align="center"><a href="news.jsp?id=<%=e.getId()%>"><%=e.getDate()%> ::: <%=e.getTitle()%></a></p>				
<%} %>

</div>

        <div class="col-md-6">
        <iframe class="featurette-image"  width="500" height="315" src="https://www.youtube.com/embed/yvNRngrfmtI?rel=0" frameborder="0" allowfullscreen></iframe>
        </div>
        
</div>


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



      </div>      <hr class="featurette-divider">

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
    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <script src="bootstrap/js/holder.js"></script>
    
    <%@include file="/includes/ga.jsp"%>
    	
    	
  </body>
</html>
