<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="refresh" content="4" />

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Yahoo Hacku -- Sports Update</title>
<meta name="keywords" content="free website templates, css templates, Metal Curve" />
<meta name="description" content="Metal Curve Template is a free layout for everyone. All free CSS templates are provided by templatemo.com" />
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />
</head>
<body>
 
           
<%
String j =(String)session.getAttribute("i");
%>
<script src="http://bp.yahooapis.com/2.9.9/browserplus-min.js">
</script>  


<script type="text/javascript">


var msg = "" ;
var highlight="";
var batsman_name="";
var score_value="";
function cbfunc(o)
{		var i = "<%= j%>";
		var _elem = o.query.results.p[i];
		var comment=_elem.content;
		var highlight=_elem.span.content;
		msg = highlight + comment;
		document.write(msg);
	
}

function batsman(ob)
{		var i = "<%= j%>";
		var batsman_name = ob.query.results.strong[i];
		document.write(batsman_name);
	
}
function score(obj)
{		var i = "<%= j%>";
		var _elem = obj.query.results.span[i];
		var score_value=_elem.content;
		document.write("score_value");
}
</script>
<script type="text/javascript" src="http://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20html%20where%20url%3D%22http%3A%2F%2Fwww.cricinfo.com%2Fsl-tri2010%2Fengine%2Fcurrent%2Fmatch%2F456664.html%3Finnings%3D1%3Bview%3Dcommentary%22%20and%20xpath%3D%22%2F%2Fp[%40class%3D%27commsText%27%20%20and%20.%2Fspan]%22%20&format=json&diagnostics=true&callback=cbfunc">

</script>
<script type="text/javascript" src="http://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20html%20where%20url%3D%22http%3A%2F%2Fwww.cricinfo.com%2Fsl-tri2010%2Fengine%2Fcurrent%2Fmatch%2F456664.html%3Finnings%3D1%3Bview%3Dcommentary%22%20and%20xpath%3D%22%2F%2Fp[%40class%3D%27commsText%27%20]%2Fstrong[contains%28.%2C%27x4%27%29]%22&format=json&diagnostics=true&callback=batsman">

</script>
<script type="text/javascript" src="http://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20html%20where%20url%3D%22http%3A%2F%2Fwww.cricinfo.com%2Fsl-tri2010%2Fengine%2Fcurrent%2Fmatch%2F456664.html%3Finnings%3D1%3Bview%3Dcommentary%22%20and%20xpath%3D%22%2F%2Ftr%2Ftd[%40class%3D%27endofover%27]%2Fp%2Fspan%22&format=json&diagnostics=true&callback=score">

</script>

<script type="text/javascript">

 

var ttsService = {  service: "Notify",    version: "2",    minversion: "2.0.16"  };


// check for the presence of TextToSpeech, and dump results in the

// specified div
function checkForTextToSpeech(divName) {
  BrowserPlus.isServiceActivated(    ttsService,    function() {      var _divName = divName;      return function(haveIt) {                        };    }());}


BrowserPlus.init(function(res) {
  if (res.success) {
    checkForTextToSpeech("before");
    BrowserPlus.require({services: [ ttsService ]},
      function(r) {
        checkForTextToSpeech("after");
        if (r.success) {
          BrowserPlus.Notify.show({"title":"Hello World!","message":msg,"icon":"http://l.yimg.com/a/i/us/bp/s/1.106/tool/notify-icon3.png"}, function(){});

             }        });  }});


</script>

<div id="templatemo_wrapper">

    <div id="templatemo_menu">
        <ul>
            <li><a href="homepage.jsp" class="current">Home</a></li>
            <li><a href="password.jsp" target="_parent">Forgot Password?</a></li>
            <li><a href="new_user.jsp" target="_blank">Register Here</a></li>
           
        </ul>    	
    </div> <!-- end of templatemo_menu -->
    
    <div id="templatemo_header">
    
        <div id="site_title">
        
            <h1><a href="http://www.templatemo.com/page/1" target="_parent">
               <font color="red">SportsUpdate</font> 
                <span>Get Updates On Your Desktop</span>
            </a></h1>
            
        </div> <!-- end of site_title -->
        
    </div> <!-- end of templatemo_header -->
    
    <div id="templatemo_content_wrapper">
    
    	<div id="main_service_section">
        
     		<div class="service_box float_l">
            	 
                 <div class="service_image">
                 	<img src="images.jpeg" alt="image" width="150" height="200"/>
                 </div>
                 <div class="service_text">
                     <h2>Get the sports update</h2>
                     <p></p>
                     <div class="more"><a href="http://www.shaastra.org/2010/main/events/coding/distro" target="_parent">More</a></div>
                 </div>
                 
            </div>
            
            <div class="service_box float_r">
            
            	<div class="service_image">
                 </div>
                 <div class="service_text">
                     <h2>Login Here</h2>
                     
                     <font color=blue><H3> You Will Be Notificated For The Updates On Your Desktop </H3></font>   
                 </div>
            	
            </div>
        	
        </div> <!-- main_service_section -->
        
        <div class="content_section">
        
        	<div class="section_410 float_l">
            	
               <!-- <h2>Shaastra Distro</h2>
                <p>For those uninitiated into the wonderful world of Linux and FOSS, it
always seems like a place full of aliens from Buntuland. A place where
bearded, bespectacled geeky humanoids churn out code and drop it off
in Berkeley using UFOs.  The terminal is another nightmare for the
majority - those who arent friends with it yet think its a black-green
terror that exists only to complicate human life.
At Shaastra 2010, we venture out with a unique goal of simplifying
Linux for the engineering students diving into it with a set of
friendly applications on top of a familiar distribution. The idea is
to make the transition easy for  students switching from Windows to
Linux.

</p>--> 
<!--<object width="300" height="200"><param name="movie" value="http://www.youtube.com/cp/vjVQa1PpcFOB2QRRUETRrVsgLaTmxxF-y3NUBSlvPRM="></param><embed src="http://www.youtube.com/cp/vjVQa1PpcFOB2QRRUETRrVsgLaTmxxF-y3NUBSlvPRM=" type="application/x-shockwave-flash" width="300" height="200"></embed></object>-->
              <div class="cleaner_h20"></div>
                
                 
                 <div class="cleaner_h20"></div>
                
            </div>
            
            <div class="section_410 float_r">
            
            <!--	<h2>Shaastra Distro Projects</h2>
                
                <ul class="recent_project">
                    
                    <b> Daskalos :</b>
                    <li><a href="http://www.shaastra.org/2010/main/events/coding/distro" target="_parent"><img src="images/templatemo_image_03.jpg" alt="image 3" /></a></li>
                        An application which is aimed at teaching you the basics of 

    linux by getting you involved in the process of learning.This is an innovative 

    help application which will make your initial days in linux trouble- free. 

    Tell me and I will surely forget, Show
    me and I may remember, Involve me and I will learn


    Apart from these we have also included many common engineering applications

    with the distro. The enthusiastic ones among you might even choose to start

    developing open source software.
              	</ul>  <br /><br /><br /><br />
                <ul class="recent_project">
                    
                    <b>Shellom :</b>
                    <li><a href="http://www.shaastra.org/2010/main/events/coding/distro" target="_parent"><img src="images/templatemo_image_06.jpg" alt="image 3" /></a></li>
                       Shellom is a tool to automate multi-step workflows by using a collection
of simple tasks by interconnecting inputs and outputs to other inputs.
For example, how many of you have wanted to send your clipboard contents along
with a screenshot as an E-Mail from a slow internet connection ? Shellom can help 
you do this multiple times in succession ...... and a lot more. Shellom is our way of
showing you how the power of the BASH and Python can be used to simplify our lives
in a way bigger than what is illustrated in most magazines and articles.
              	</ul>-->  
 <div class="news_box">
                    
              </div>
                
          <div class="news_box">
                    
                </div>              
              <div class="cleaner_h20"></div>
                 
            </div>
            
        </div>
        
        <div class="cleaner_h20"></div>
    
    </div> <!-- end of templatemo_content_wrapper -->
    
    <div id="templatemo_footer">

       
    
       
    
    </div> <!-- end of footer -->

</div> <!-- end of templatemo_wrapper -->
</body>
</html>
