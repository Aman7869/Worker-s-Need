<%@page import="java.util.*"%>
<%@page import="utility1.SqlUtil"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.io.PrintWriter"%>
<html>
    <head>
        <title>India_Seat</title>
         <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/bootstrap.js"></script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    
        <style type="text/css">
  
            
             .checked {
             color:orange;
                      }
            /* for pop up */ 
            
               
      .scrollit{
                overflow: scroll;
                height: 400px;
            }
          
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

/* Button used to open the contact form - fixed at the bottom of the page */
.open-button {
  background-color: #555;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  opacity: 0.8;
 
  width: 300px;
}

/* The popup form - hidden by default */
.form-popup {
  display: none;
  position: absolute;
  bottom: 50;
  right: 200px;/* box shift popup */
  border: 3px solid #f1f1f1;
  z-index: 9;
}

/* Add styles to the form container */
.form-container {
  max-width: 1100px;
  padding: 10px;
  background-color: #31b0d5;
}

/* Full-width input fields */
.form-container input[type=text], .form-container input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 2px 0;
  border: none;
  background: #f1f1f1;
}

/* When the inputs get focus, do something */
.form-container input[type=text]:focus, .form-container input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Set a style for the submit/login button */
.form-container .btn {
  background-color: #4CAF50;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  margin-bottom:10px;
  opacity: 0.8;
}

/* Add a red background color to the cancel button */
.form-container .cancel {
  background-color: red;
}

/* Add some hover effects to buttons */
.form-container .btn:hover, .open-button:hover {
  opacity: 1;
}
  
                       /* Star rating */ 

            
            hr { 
  display: block;
 
  margin-top: 0.3em;
  margin-bottom: 0.3em;
  margin-left: auto;
  margin-right: auto;
  border-style: inset;
  border-width: 2px;
}
  
            
            
    
 /* About page*/

/* Footer */
.footer {
    position: relative;
    background-color:dimgray ;
    color: #707070;
 
}
.footer h5 {
    font-size: 18px;
    font-weight: 700;
    font-family: 'Open Sans', sans-serif;
    color: #fff;;
    position: relative;
    padding-bottom: 16px;
}
.footer h5:after {
    content: '';
    display: block;
    margin: 5px 0 0;
    width: 40%;
    height: 1px;
    background-color: #fff;
}
.footer ul {
    list-style: none;
    line-height: 2.2em;
    padding-left:0px;
}
.footer ul a {
    color:#fff;
}
.footer ul a:hover {
    color:#274abb;;
    text-decoration:none;
}
/*footer bottom */
.footer-bottom {
    padding-top: 5px;
    padding-bottom: 15px;
    border-top: 1px solid rgba(0,0,0,0.09);
    background: dimgray;
    
}
.copyright-text p {
    color: #fff;
    margin-top: 18px;
    margin-bottom: 0;
    font-size:12px;
}

/* Social Icons */

.social-icons{
    
    margin: 0;
    padding: 0;
    font-size : 10px;
}

.social {
    margin:7px 7px 7px 0px;
    color:#b2dba1;
}


#social-fb:hover {
     color: #3B5998;
     transition:all .25s;
 }
 #social-tw:hover {
     color: #4099FF;
     transition:all .25s;
 }
 #social-gp:hover {
     color: #d34836;
     transition:all .25s;
 }
 #social-em:hover {
     color: #f39c12;
     transition:all .25s;
 }
 
 /* CTA CSS */
 .cta-padding35 {
    padding: 35px 0 35px;
    background-color: #b40028;
    color:#fff;
}
/* Buttons */
.site-btn {
    font-size: 14px;
    padding: 13px 30px;
    border-radius: 5px;
    border: 1px solid #b40028 ;
    min-width: 200px;
    display: inline-block;
    text-align: center;
    position: relative;
    z-index: 1;
    color: #b40028 ;
    background-color:transparent;
    transition: all .25s ease-in-out;
    margin: 10px 0px 10px 0px;
    
}
.site-btn:hover {
    background: #b40028 ;
    border: 1px solid #fff;
    font-weight:700px;
    
    
}
    
    
    
    </style>
    </head>
    <body style="background-color: whitesmoke">
  
        <form action="Indian_seat.jsp">
        
          <nav class="navbar navbar-default navbar-fixed-top" style="background: darkblue; color: white">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
        <button type="submit" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
        
         <a href="home.jsp">
        <img src="img/44.png" width="200" height="50">
        </a>
        
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      
      <ul class="nav navbar-nav navbar-right">
          <li><a style="color: white" href="home.jsp"><span class="glyphicon glyphicon-home" href="home.jsp"></span> Home</a></li>
        <li><a style="color: white" href="profile.jsp"><span class="glyphicon glyphicon-user" href="profile.jsp"></span>Profile</a></li>
        <li><a style="color: white" href="About.jsp">About_us</a></li>
        <li><a style="color: white" href="login.jsp"><span class="glyphicon glyphicon-off" href="login.jsp"></span> Logout</a></li>
       
      </ul>
    </div>
  </div>
</nav>
           
<br>    
   <br>    
<br>    
   <br> 
  
      <div class="container">
     
      <div class="col-lg-7">
          <h3 style="color: black">Book online Tap, Wash Basin And Sink Plumbing services</h3>
  <h3>Your Home, Your Service</h3>
  <hr>
  <h4 style="color: black">&nbsp Inclusions & Exclusions</h4>
  
  
<ul>
  <li>Rate - Includes labour charges only. Any parts that require replacement will be extra, based on actuals.</li><br>
  <li>Wash Basin Fitting or Installation Removal of the spoilt wash basin & fixing a new one.</li><br>
  <li>Wash Basin Uninstallation Removal of the wash basin from the existing spot.</li>
</ul>
 
 </div>
     </div>
 
    <br>    

  <h2 style="color: black">&nbsp &nbsp Indian Seat</h2>    
  </form>
  
        
      <%
          
          try{
              
          SqlUtil.connnectDb();
      
           String q1="select @p:='Indian_seat_inst';";
           SqlUtil.read(q1);
     
            String q2="create  table if not exists res(PId int(20),price int(20));";
            SqlUtil.create(q2);

           String q3="insert into res select PId,price from ser where service=@p;";
           SqlUtil.insert(q3);
          
           String query="select * from plumbers natural join res;";
          ResultSet rs=SqlUtil.read(query);
          //out.println(rs);
          int i=0;
          Map map=new HashMap();
        
          while(rs.next())
      {
         i++;
     map.put(i,rs.getString(1));
       //   out.println(rs);
      
      %>
      
      
      
               <div class="col-lg-12">
                   <br>
              <!-- Left-aligned media object -->
              <div class="col-lg-8">   
  <div class="media">
    <div class="media-left">
         <a href="Rakesh.jsp">
        <img src="img/rakesh.jpg" class="img-rounded" style="width:160px">
         </a>
    </div>
      
     <% int a=rs.getInt(1);
   
     %>
    <div class="media-body">
        <h4 class="media-heading" ><a href=<%="\"Rakesh.jsp?PId=" + rs.getInt(1)+"\""%> style="color: black"><%= rs.getString(2)%></a></h4>
        <p style="color: #707070">Job well done and in a professional manner. Would definitely recommend Mr. Rakesh.</p>
      <p style="color: #707070"><%= rs.getString(6)%></p>
     
          
        <%
            int x;
           
            for(x=1;x<=Integer.parseInt(rs.getString(10));x++)
            {
                
          %>  
      <span class="fa fa-star checked" style="color: orange"></span>
      <%
          }int y=1;

int m=Integer.parseInt(rs.getString(10));
for(y=1;y<=5-m;y++)
{
%>

<span class="fa fa-star"></span>
<%
    }
%>

<p style="color: #707070"> <%= rs.getString(10)%> average based on 254 reviews.</p>
     
  
  
   </div>
      </div>
              </div>
      <div class="col-lg-1"></div>
              <div class="col-lg-3">
                  <h2>  &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp Rs. <%= rs.getString(11)%></h2>
                  <a href="Book.jsp"><button type="Submit" name="btn"  class="btn btn-primary btn-block">Book</button></a>
                 </div>
           </div>
                <br>
                <br>
                <br>
              

 <%             
    }




}catch(Exception ex)
{
    System.out.println("PRoblem in server "+ex);
}

 String q4="drop table res;";
           SqlUtil.insert(q4);

%>
 
 
 
 
 
 
 
 
  <br>
    <br>
  <br>
  <br>
  <br>
  <br>
  <br>
  <br>
  <br>
  <br>
    <br>


<div class="col-lg-12">
  <div class="col-lg-8">  
  <div class="media">
    <div class="media-left">
         <a href="Vijay.jsp">
      <img src="img/vijay.jpg" class="img-rounded" style="width:160px">
         </a>
    </div>
    <div class="media-body">
        <h4 class="media-heading" style="color: black"><a href="Vijay.jsp" style="color: black">Vijay</a></h4>
      <p style="color: #707070">Punctual well behaved and trained Plumber.</p>
    
      <p style="color: #707070">(Hansraj Gupta Marg, Hemkunt Colony, Greater Kailash, New Delhi, Delhi 110048, India)</p>
        
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star"></span>
<span class="fa fa-star"></span>
<p style="color: #707070">3.1 average based on 254 reviews.</p>
    </div>
  
  
</div>
  </div>         
        <div class="col-lg-1"></div>

          <div class="col-lg-3">
                  <h2>  &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp Rs 250</h2>
                <button type="Submit" name="btn" class="btn btn-primary btn-block">Book</button>
                 </div>  
           
           </div>
       

       
            
            
  
        
   
        
        <div class="footer-section">
      <hr>
    <div class="footer">
	<div class="container">
               
		<div class="col-md-4 footer-one">
			<h5>About Us </h5>
                        <p style="color: #fff;">Cras sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Cras sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
		    	<div class="social-icons"> 
               <a href="https://www.facebook.com/"><i id="social-fb" class="fa fa-facebook-square fa-3x social"></i></a>
               <a href="https://twitter.com/"><i id="social-tw" class="fa fa-twitter-square fa-3x social"></i></a>
	            <a href="https://plus.google.com/"><i id="social-gp" class="fa fa-google-plus-square fa-3x social"></i></a>
	            <a href="mailto:bootsnipp@gmail.com"><i id="social-em" class="fa fa-envelope-square fa-3x social"></i></a>
	        </div>	
		</div>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<div class="container">
    <div class="col-lg-4">
            <h5>Information </h5>
		    <ul>
			<li><a href="maintenance.html">Maintenance Tips</a></li>
			<li><a href="contact.html">Locations</a></li>
                        <li><a href="about.html">Testimonials</a></li>
			<li><a href="about.html">Careers</a></li>
			<li><a href="about.html">Partners</a></li>
                    </ul>
    </div>
		

		
		    <div class="col-lg-4">
		    <h5>Cities </h5>
		    <ul>
			<li><a href="maintenance.html">Indore</a></li>
			<li><a href="contact.html">Mhow</a></li>
			<li><a href="about.html">Ujjain</a></li>
			<li><a href="about.html">Dewas</a></li>
			<li><a href="about.html">khandwa</a></li>
		    </ul>
	
                    </div>
	
    <div class="col-lg-4">

		    <h5>Operating Hours</h5>
                    <ul style="color: #fff;">

                        <li>Monday to Friday</li>
                        <li>9AM - 9PM</li>
			<li>Saturday to Sunday</li>
			<li>9AM - 6PM</li>
			<li></li>
								</ul>
    </div>	
	
</div>
                    
		<div class="clearfix"></div>
		
	</div>
</div>
    <div class="footer-bottom">
        <div class="container">
					<div class="row">
						<div class="col-sm-12 text-center ">
							<div class="copyright-text">
								<p>CopyRight © 2017 Digital All Rights Reserved</p>
							</div>
						</div> <!-- End Col -->
						
					</div>
				</div>
    </div>
</div> 
  
    </body>
    </html>
