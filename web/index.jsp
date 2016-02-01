<%@page 
language="java" 
contentType="text/html; charset=UTF-8"	
pageEncoding="UTF-8"
import="it.marcoberri.doctorgroove.*,
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
    <meta name="Description" CONTENT="Doctor Groove Live Band, Vercelli, ft. Silvia Bianco">
    <meta name="author" content="Marco Berri, marcoberri@gmail.com">
    <meta NAME="Language" CONTENT="IT">
    <meta HTTP-EQUIV="Content-Language" CONTENT="it-IT">
    <meta NAME="Copyright" CONTENT="©Doctor-Groove 2016">
    <meta NAME="Distribution" CONTENT="Global">
    <meta NAME="Revisit-After" CONTENT="5 days Days">
    <link rel="canonical" href="http://www.doctor-groove.it" />
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.png">

    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">

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
          <p>
          Figlio d'arte segue le orme del padre studiano il trombone presso il "Liceo Musicale di Santhià" dal 1986.<br>
<br>
Nel 1995 inizia gli studi di basso elettrico seguendo i corsi del chitarrista Paolo Riva.<br>
<br>
Nel 1996 al 2000 studia con Maurizio Torchio (Jahorna e Armata Brancaleone)<br>
<br>
Nella stagione Invernale 97 partecipa con "Orchestra Giovanile Del Piemonte" a quattro concerti con tema "le colonne sonore di Hollywood", i primi due presso Hotel "La Serra" ad Ivrea (TO), il terzo al Teatro Regio di Torino e l'ultima presso il conservatorio di Torino.<br>
<br>
Dal 1996 al 1998 forma il gruppo Rock "Gravità Zero", il gruppo vince nel 1997 un concorso provinciale organizzato dal quotidiano de "La Stampa".<br>
<br>
Con il medesimo gruppo incide, un demo di cover in studio.<br>
<br>
Nel periodo precedente al servizio militare Marco continua la sua collaborazione con gruppi di Liscio della zona Vercelli e Novara a livello professionistico.<br>
<br>
Dal 1998 al 1999 Servizio militare presso la Fanfare della Brigata Alpina Taurinense, ricevendo un diploma di musicante.<br>
<br>
Nel 1999 sostiene l'esame di Teoria e solfeggio presso il Conservatorio di Novara.<br>
<br>
Dal luglio 1999 a Settembre 2001 collabora con l'orchestra da ballo di "Stefano e Fantasy Band" suonando in più di 250 serate.<br>
<br>
Nel Gennaio 2000 Marco decide di proseguire gli studi iscrivendosi alla Accademia musicale Lizard di Fontaneto Po' (VC) dove segue lezioni di basso da Alessandro Maiolino, Enea Bardi e Gianfranco Torta.<br> 
<br>
Nel Febbraio 2001 segue un corso di tecnico del suono con pratica in studio di registrazione.<br>
<br>
Nel gennaio 2003 Marco riceve l'attestato di secondo livello dell'accademia Lizard di Fiesole (FI) esaminato da Marco Caudai.<br>
<br>
Nel periodo 2000/2003 collabora con formazioni Standard Jazz con la cantante solista Emanuela Prelle.<br>
Propone in diverse serate un repertorio che spazia da brani di matrice francese e colonne sonore proposte dai grandi Musical di Hollywood.<br>
<br>
Nel gennaio 2003 inizia la collaborazione con il gruppo "Otis ReddingTribute", omaggio all'artista di colore degli anni '60. La voce solista e' di Attilio Gili rappresentante blues degli anni '60 (UH! , Zip Fastener, vincitore di Sanremo Blues nel 1991).<br>
<br>
Nell'ottobre 2003 incidono un demo contenete tutti brani realizzati dal vivo.<br>
<br>
Nel 2004 inizia la collaborazione con il progetto "IREK", Tributo Ufficiale ad Irene Grandi.<br>
<br>
Nel febbraio 2004 collabora con in coro "The White Soul Choir" incidendo alcune parti di trombone.<br>
<br>
Nell' ottobre 2004 inizia la collaborazione con il gruppo "Doctor Groove" (ex Mancastoppa Band) da cui nel gennaio 2005 nasce un Demo.<br>
<br>
Nell' novembre 2004 inizia la collaborazione con il gruppo "4X". Nel febbraio 2005 nasce un cd demo<br>
<br>
Nel marzo 2005 Marco riceve l'attestato di terzo livello dell'accademia Lizard di Fiesole (FI) esaminato da Marco Caudai.<br>
<br>
Nel marzo 2006 partecipa ad un concorso con il "Foggy Brass Quintett" (quintetto di ottoni) indetto da Rotary Club.<br>
          <br>
          </p>
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
          <p>
Suona dall’età di 13 anni, cioè da quando scopre, innamorandosene, i Beatles (disco da portare sull’isola deserta in caso di naufragio: Sgt. Pepper’s lonely hearts club band), cui seguono le passioni per altri grandi gruppi dell’epoca quali gli Animals di Eric Burdon, lo Spencer Davis Group ed i Traffic di Steve Winwood , gli Yardbirds di Jeff Beck.<br><br>
Dal 1967 al 1972 è batterista del gruppo “I Vermi”, gruppo fondato con altri tre amici tra i quali Pier Michelatti, grande e futuro bassista di F. De Andrè, F. Mannoia, E. Bennato, G. Nannini, A. Celentano e tanti altri grandi nomi della musica italiana.<br><br>
Il gruppo svolge un’intensa attività nelle sale da ballo (allora non esistevano le discoteche e si ballava con la musica dei gruppi) affiancandosi all’attività di altri conosciuti gruppi dell’area vercellese e biellese quali “I Capostipiti”, “The Sleeping”, “Gli Uh!” “I New Blues”.<br><br>
Il repertorio abbraccia diversi filoni della musica dell’epoca: cover di Santana, Deep Purple, Creedence, Colosseum, EL&P etc.. da un lato, dall’altro De Andrè, primi New Trolls e Luigi Tenco.<br><br>
Nell’estate del 1972 questa esperienza si chiude e si apre quella de il “Magma”, sempre con Pier Michelatti: il gruppo si esibisce nelle prime discoteche del torinese (Pinerolo, Chieri, Caluso) e del savonese.<br><br>
Questa esperienza si chiude alla fine del 1973 dopodiché la partenza per il servizio militare interrompe l’esperienza musicale con un break che durerà fino al 1989 quando, sollecitato da Sil Coggiola, amico da una vita, riprenderà le bacchette in mano per la nascita della “Mancastroppa Band” ed è questa una storia che evolverà fino a tutt’oggi con “Doctor Groove” passando per la collaborazione parallela, ma non meno importante, al progetto di Sil Coggiola denominato “Radio Risaia Sud”, il tutto come già esaurientemente illustrato nella presentazione del gruppo.<br><br>
          </p>
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
          <p>
          Roberto ha iniziato a suonare a 13 anni.... e da allora non ha ancora smesso.... PECCATO !!!!
          </p>
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
          <p>
          
Sono nato a Vercelli, inizio il mio amore per tutte le forme d'arte introno agli anni '80, musica, cinema, fotografia e pittura, in particolare la musica seguendo concerti che spaziano dal rock al Jazz, Blues, cercando di cogliere le emozioni di questi grandi musicisti facendone crescere on me ogni giorno.<br>
<br>
L'avventura incomicia, realizzando Film in Super 8 ispirandomi a registi tedeschi emergenti di quel periodo, Wim Wender in particolare, i miei temi preferiti, il viaggio attraverso la pianura vercellese e l'interiorità dei personaggi.<br>
<br>
Nel 1981 realizzo un " Film Documento" Cercarli e Scoprirli prodotto dalla Rai di Torino, il film si sviluppa all'interno di una vecchia osteria con tutti i personaggi che la frequentano, il grande Attore (Paul Prestier che sogna di reitare con Fellini) il Conte Gili dirige una grande orchestra, il cartomante ecc... dove tutti recitano la priopria vita.<br>
<br>
Nello stesso periodo dopo aver visto a Firenze una grande mostra fotografica di Henri Cartier-Bresson decido, alternando al cinema , di scattare una serie di fotografie in bianco e nero ritratti di gente comune, gesti e riti di vecchi paesi, partecipando a numerose mostre: Piccolo studio a Vercelli, Palazzo Cendori a Santhià, etc.. riscontrando pareri positivi-
Dopo aver studiato per un breve periodo chitarra classica, decido di inglobare tutte le energie nella musica carcando ispirazione in una vecchia Stratocaster e un valvolare Fender.<br>
<br>
Nel 1987 parto con la più grande esperienza musicale , il gruppo "Mancastroppa Band" con due chiatrre basso e batteria.<br>
La musica che fa da traino è quella anni 60/70 Little Richard Lucile", Spencer Davis "gimme some lovin'" e Free "All right now", si suona in tutti i locali possibili e immaginabili, girando con un vecchio FIAT semi fuso che finirà i suo giorni sul "Mottarone" una collina del Lago Maggiore.<br>
<br>
Nel frattempo scrivo pezzi originali, vengono ascoltati da Antonello Rasi tastierista dell' Isola di Niente, decidiamo di fare una fuzione della mia musica con quella cha aveva scritto in quel periodo. Da quì ne nasce un 33 giri autoprodotto seguito da vari concerti.<br>
<br>
Più tardi registro alcuni "live" con la "Mancastroppa" che verranno inseriti in un album prodotto da Vico Ellena noto musicista degli effervescen elephant.<br>
Con Cesare Petrelli grande musicista di Vercelli diamo vita ad un progetto "Radio Risaia Sud" musiche che spaziano dal blues allo ska alla ballata con testi in dialetto cercando le radici di questo paese (Vercelli). Nel 2001 nasce "Doctor Groove" con l'apporto dell'esperienza del Bassista Marco Berri, si registra nella sala prove un CD "Live" di cover che ripercorre tutta la stotria del Gruppo, al banco di Regia Gigi Peyla          
<br>          
          </p>
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
                <li class="active"><a href="http://www.doctor-groove.it">Home</a></li>
                <li><a href="#about">il Gruppo</a></li>
                <li><a href="#silvia">ft. Silvia Bianco</a></li>
                <li><a href="#live">Live</a></li>
                <li><a href="#demo">Demo</a></li>
                <li><a href="#media">Media</a></li>
                <li><a href="#contact">Contatti</a></li>
                <li><a href="https://www.facebook.com/DoctorGrooveVercelli/timeline" target="_new"><i class="fa fa-lg fa-facebook"></i></a></li>
                <li><a href="https://plus.google.com/u/0/b/115354838498053576920/+DoctorgrooveItSilvia/posts"  target="_new"><i class="fa fa-lg fa-google-plus"></i></a></li>
                <li><a href="https://www.youtube.com/channel/UCSkNTgwc9B7tWOnp-0vDfBQ"  target="_new"><i class="fa fa-lg fa-youtube-square"></i></a></li>
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
        <li data-target="#myCarousel" data-slide-to="3"></li>
        <li data-target="#myCarousel" data-slide-to="4"></li>
      </ol>
      <div class="carousel-inner">
        <div class="item active">
          <img src="https://farm3.staticflickr.com/2120/2448360081_871fe7d2fa_z.jpg" alt="Doctor Groove">
          <div class="container">
            <div class="carousel-caption">
              <h1 class="carousel-title">Doctor Groove</h1>
              <p>Il gruppo (in origine Mancastroppa Band) nasce artisticamente nel 1989 cercando di assemblare le varie esperienze musicali precedenti dei componenti del gruppo.</p>
              <p><a class="btn btn-lg btn-primary" data-toggle="modal" data-target=".story" role="button">La biografia del gruppo</a></p>
            </div>
          </div>
        </div>
        
        <div class="item">
          <img src="http://farm9.staticflickr.com/8498/8263862392_0c87ba605b_b.jpg" alt="il nostro demo">
          <div class="container">
            <div class="carousel-caption">
              <p><a class="btn btn-lg btn-primary" href="#silvia" role="button">ft. Silvia Bianco</a></p>
            </div>
          </div>
        </div>

        
        <div class="item">
          <img src="http://farm8.staticflickr.com/7088/7364554598_ef0788a1f5_b.jpg" alt="il nostro demo">
          <div class="container">
            <div class="carousel-caption">
              <h2 class="carousel-title">Il nostro Demo</h2>
				<p>Disponibili Sample online.</p>
              
              <p><a class="btn btn-lg btn-primary" href="#demo" role="button">Ascoltaci</a></p>
            </div>
          </div>
        </div>
        
        <div class="item">
          <img src="https://farm1.staticflickr.com/151/381706014_44ce8dc634_z.jpg" alt="Doctor Groove Live">
          <div class="container">
            <div class="carousel-caption">
             	<p><a class="btn btn-lg btn-primary" href="#live" role="button">Live</a></p>
            </div>
          </div>
        </div>
        

        <div class="item">
          <img src="https://farm9.staticflickr.com/8778/17943484130_01265a02eb_c.jpg" alt="Radio Risaia Sud">
          <div class="container">
            <div class="carousel-caption">
            	<p><a class="btn btn-lg btn-primary" href="http://www.radiorisaiasud.it" target="_new" role="button">Progetto Radio Risaia Sud</a></p>
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
      	<div class="span4"></div>
        	<div class="span4">
        		<img class="center-block img-responsive" src="${pageContext.request.contextPath}/images/doctortitle.gif"" alt="Doctor Groove"/>
        	</div>
        <div class="span4"></div>
      </div>
      <div class="row" style="margin-top:15px;">
        <div class="col-xs-3 text-center">
          <img class="img-circle" src="${pageContext.request.contextPath}/images/sil.jpg" alt="Silvano Coggiola">
          <h2><a class="btn btn-lg btn-default btn-block" data-toggle="modal" data-target=".silvano" role="button">Silvano Coggiola</a></h2>
        </div><!-- /.col-lg-3 -->
        <div class="col-xs-3 text-center">
          <img class="img-circle" src="${pageContext.request.contextPath}/images/roby.jpg" alt="Roberto Ceresa">
          <h2><a class="btn btn-lg btn-default btn-block" data-toggle="modal" data-target=".roberto" role="button">Roberto Ceresa</a></h2>
        </div><!-- /.col-lg-3 -->
        <div class="col-xs-3 text-center">
          <img class="img-circle" src="${pageContext.request.contextPath}/images/marco.jpg" alt="Marco Berri">
          <h2><a class="btn btn-lg btn-default btn-block" data-toggle="modal" data-target=".marco" role="button">Marco Berri</a></h2>
        </div><!-- /.col-lg-3 -->
        <div class="col-xs-3 text-center">
          <img class="img-circle" src="${pageContext.request.contextPath}/images/luciano.jpg" alt="Luciano Vescovo">
          <h2><a class="btn btn-lg btn-default btn-block" data-toggle="modal" data-target=".luciano" role="button">Luciano Vescovo</a></h2>
        </div><!-- /.col-lg-3 -->
      </div><!-- /.row -->
      
      
            <div class="row">
      	<div class="span4"></div>
        	<div class="span4 text-center">
        		<h2 class="center-block"><a class="btn btn-success" data-toggle="modal" data-target=".story" role="button">La biografia del gruppo</a></h2>
        		
        	</div>
        <div class="span4"></div>
      </div>

     <p class="pull-right"><a href="#" title="Torna all'inizio della pagina">Torna su</a></p>
     
     
</section>


 <hr class="featurette-divider">
 
<section id="silvia">

      <!-- START THE FEATURETTES -->
      <div class="row featurette">
      	<div class="span4"></div>
        	<div class="span4">
        		<h2 class="center-block">ft. Silvia Bianco</h2>
        	</div>
        <div class="span4"></div>
      </div>
      
      <div class="row featurette">
        <div class="col-md-7">
          <p class="lead">Dalla collaborazione tra Silvia Bianco e i Doctor Groove nasce l'album "Full Stop. New Paragraph" disponibile da febbraio 2016</p>
          <p>
          	 <div class="embed-responsive embed-responsive-16by9">
         	 	<iframe class="featurette-image"  width="500" height="315" src="https://www.youtube.com/embed/LtEo87EjCLU?rel=0"></iframe>
         	 </div>
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

      <!-- START THE FEATURETTES -->
      <div class="row featurette">
      	<div class="span4"></div>
        	<div class="span4">
        		<h2 class="center-block">Full Stop. New Paragraph.</h2>
        	</div>
        <div class="span4"></div>
      </div>
      
      <div class="row featurette">
        <div class="col-md-7">
          <p><a href="https://www.youtube.com/watch?v=b4ZKQU5MqLM&list=PLRCqreQDfACAHI-TwpriDM_gyZFh8ayiu">You Tube Channel</a>
          <p>
          	 <div class="embed-responsive embed-responsive-16by9">
         	 	<iframe class="featurette-image"  width="500" height="315" src="https://www.youtube.com/embed/b4ZKQU5MqLM?rel=0"></iframe>
         	 </div>
          </p>
          
        </div>
        
        
        <div class="col-md-5">
          <img style="margin-top:5px;" class="featurette-image img-responsive" src="${pageContext.request.contextPath}/images/cover_full_stop.jpg" alt="Doctor Groove ft. Silvia Bianco - Full stop. New Paragraph."/>
        </div>
      </div>
      
      
            <!-- START THE FEATURETTES -->
      <div class="row featurette">
      	<div class="span4"></div>
        	<div class="span4">
        		<h2 class="center-block">Live 2004</h2>
        	</div>
        <div class="span4"></div>
      </div>
      <div class="row featurette">

        <div class="col-md-5">
          <img style="margin-top:5px;" class="featurette-image img-responsive" src="${pageContext.request.contextPath}/images/cover_live_2004_dg.jpg" alt="Doctor Groove - Live 2004"/>
        </div>
      
        <div class="col-md-7">
      
     
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


      <!-- START THE FEATURETTES -->
      <div class="row">
      	<div class="span4"></div>
        	<div class="span4">
        		<h2 class="center-block">Live</h2>
        	</div>
        <div class="span4"></div>
      </div>
      
<div class="row featurette">
 <div class="col-md-6">

<%
for(Event e : events) {
%>
<a href="#" data-toggle="modal" data-target=".event<%=e.getId()%>"><%=e.getDate()%> ::: <%=e.getTitle()%></a><br/>
<%} %>

</div>

        <div class="col-md-6">
        	<div class="embed-responsive embed-responsive-16by9">
        		<iframe class="featurette-image"  width="500" height="315" src="https://www.youtube.com/embed/yvNRngrfmtI?rel=0" frameborder="0" allowfullscreen></iframe>
        	</div>
        </div>
        
</div>

	<p class="pull-right"><a href="#" title="Torna all'inizio della pagina">Torna su</a></p>
</section>

<section id="media">

      <hr class="featurette-divider">
      
      
            <!-- START THE FEATURETTES -->
      <div class="row">
      	<div class="span4"></div>
        	<div class="span4">
        		<h2 class="center-block">Media</h2>
        	</div>
        <div class="span4"></div>
      </div>
      
      <div class="row featurette">

        <div class="col-md-6">
        	<div class="embed-responsive embed-responsive-16by9">
        		<iframe class="featurette-image"  width="500" height="315" src="https://www.youtube.com/embed/fVjyKRYHS3E?rel=0" frameborder="0" allowfullscreen></iframe>
        	</div>
        </div>
        <div class="col-md-6">
        	<div class="embed-responsive embed-responsive-16by9">
        		<iframe class="featurette-image"  width="500" height="315" src="https://www.youtube.com/embed/yvNRngrfmtI?rel=0" frameborder="0" allowfullscreen></iframe>
        	</div>
        </div>

      </div>

      <div class="row featurette">

        <div class="col-md-6">
        	<div class="embed-responsive embed-responsive-16by9">
        		<iframe class="featurette-image"  width="500" height="315" src="https://www.youtube.com/embed/6Bgd2vNqfI8?rel=0" frameborder="0" allowfullscreen></iframe>
        	</div>
        </div>
        <div class="col-md-6">
        	<div class="embed-responsive embed-responsive-16by9">
        		<iframe class="featurette-image"  width="500" height="315" src="https://www.youtube.com/embed/D5gi9-Zaemc?rel=0" frameborder="0" allowfullscreen></iframe>
        	</div>
        </div>

      </div>
      
      
     <div class="row featurette">

        <div class="col-md-6">
        	        <div class="embed-responsive embed-responsive-16by9">
        				<iframe class="featurette-image"  width="500" height="315" src="https://www.youtube.com/embed/TeQXabhI1eg?rel=0" frameborder="0" allowfullscreen></iframe>
        			</div>
        </div>


        <div class="col-md-6">
        
	        <div class="embed-responsive embed-responsive-16by9">
	        	<iframe class="featurette-image"  width="500" height="315" src="https://www.youtube.com/embed/LtEo87EjCLU?rel=0" frameborder="0" allowfullscreen></iframe>
	        </div>
        
        </div>


      </div>


     <div class="row featurette">

        <div class="col-md-6">

          	 <div class="embed-responsive embed-responsive-16by9">
         	 	<iframe class="featurette-image"  width="500" height="315" src="https://www.youtube.com/embed/b4ZKQU5MqLM?rel=0"></iframe>
         	 </div>
         	 
        </div>


        <div class="col-md-6">
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
			
			<address>
  <strong>Doctor Groove live Band</strong><br><br>
  
  <abbr title="Cellulare">Cell:</abbr> +39 3393448370<br/>
  <abbr title="Cellulare">Cell:</abbr> +39 3395414196<br/>
  <abbr title="Web Site">Web:</abbr> http://www.doctor-groove.it <br/>
  <abbr title="Facebook">Facebook:</abbr> http://www.facebook.com/pages/Doctor-Groove/79282153847 <br/>
  
</address>

			</p>
        </div>
        
        <div class="col-md-6">
        
         <img style="margin-top:5px;" class="featurette-image img-responsive" src="${pageContext.request.contextPath}/images/foto_luciano.jpg" alt="Luciano Vescovo"/>
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
