<%@ page import="login.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Shaastra-Distro Quizzing App</title>
<meta name="keywords" content="free website templates, css templates, Metal Curve" />
<meta name="description" content="Metal Curve Template is a free layout for everyone. All free CSS templates are provided by templatemo.com" />
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />
</head>
<body>
<%
session.setAttribute("i","0");
%>
<div id="templatemo_wrapper">

    <div id="templatemo_menu">
        <ul>
            <li><a href="homepage.jsp" class="current">Home</a></li>
            <li><a href="password.jsp" target="_parent">Forgot Password?</a></li>
            <li><a href="new_user.jsp" target="_blank">Register Here</a></li>
            <li><a href="logout" target="_blank">LogOut</a></li>
            <li><a href="login_admin.jsp" target="_blank">Administrative Interface</a></li>
        </ul>    	
    </div> <!-- end of templatemo_menu -->
    
    <div id="templatemo_header">
    
        <div id="site_title">
        
            <h1><a href="http://www.templatemo.com/page/1" target="_parent">
               <font color="red" >DesktopSportsUpdate</font> 
                <span>Get Sports Update On Your Desktop</span>
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
                     <h2>For Sports Lovers</h2>
                     <p></p>
                     <div class="more"><a href="http://www.shaastra.org/2010/main/events/coding/distro" target="_parent">More</a></div>
                 </div>
                 
            </div>
            
            <div class="service_box float_r">
            
            	<div class="service_image">
                 </div>
                 <div class="service_text">
                 

                    <form action="levelctl" method="post">
 <FONT COLOR=RED> <H2>Choose One Sport </H2> </FONT> <BR> 
 <SELECT NAME="LIST">
 <OPTION VALUE ="1">Cricket</OPTION>
  <OPTION VALUE ="2">Football</OPTION>
   <OPTION NAME ="3">Hockey</OPTION></select> <br>
  <FONT COLOR="BLUE"> <H3> </B>TEAM NAMES</B> </FONT> </H3><INPUT TYPE="TEXT" NAME="TEAM1" />
   <INPUT TYPE="TEXT2" NAME="TEAM2" />
      <INPUT TYPE=SUBMIT name="submit" value="SUBMIT" / >
  </form> 
</form>
                    
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
