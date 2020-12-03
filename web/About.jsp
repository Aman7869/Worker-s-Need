<%@page import="utility1.SqlUtil"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.io.PrintWriter"%>
<html>
    <head>
        <title>About</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
         <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/bootstrap.js"></script>
  
         <style type="text/css">
      
     
             
             
             /* Style the header: fixed position (always stay at the top) */
.header {
  position: fixed;
  top: 0;
  z-index: 1;
  width: 100%;
  background-color: #f1f1f1;
}

/* The progress container (grey background) */
.progress-container {
  width: 100%;
  height: 8px;
  background: #ccc;
}

/* The progress bar (scroll indicator) */
.progress-bar {
  height: 8px;
  background: #4caf50;
  width: 0%;
}
             
             
             
             
             
             
             
             
             
             @media screen and (max-width: 768px)
             
             hr {
    color: black;
}
navbar{
    position: static;
    border-bottom: 1px solid #ddd;
    box-shadow: none;
    font-family: unset;
    width: 100%;
    top: 0;
    left: 0;
    height: 60px;
    transition: transform .2s ease-in;



}   



             
body{ margin-top:20px;}
.glyphicon { margin-right:5px;}
.rating .glyphicon {font-size: 22px;}
.rating-num { margin-top:0px;font-size: 54px; }
.progress { margin-bottom: 5px;}
.progress-bar { text-align: left; }
.rating-desc .col-md-3 {padding-right: 0px;}
.sr-only { margin-left: 5px;overflow: visible;clip: auto; }







.paddingTB60 {
    padding-top:60px;
    padding-bottom:60px;
}
.bgcolor-skyblue {
    background:#eaf0f9;
}
 
 .image-aboutus-banner {
    background: linear-gradient(rgba(0,0,0,.7), rgba(0,0,0,.7)), url("https://images.pexels.com/photos/556962/pexels-photo-556962.jpeg?w=940&h=650&auto=compress&cs=tinysrgb");
    background-repeat: no-repeat;
    background-size: cover;
    background-position: center center;
    color: #fff;
    padding-top: 110px;
    padding-bottom:110px;
 }
 
  .image-aboutus-sm-banner {
    background: linear-gradient(rgba(0,0,0,.7), rgba(0,0,0,.7)), url("https://images.pexels.com/photos/631008/pexels-photo-631008.jpeg?w=940&h=650&auto=compress&cs=tinysrgb");
    background-repeat: no-repeat;
    background-size: cover;
    background-position: center center;
    color: #fff;
    padding-top: 30px;
    padding-bottom:30px;
 }
.lg-text {
    font-size:52px;
    font-weight: 600;
    text-transform: none;
    color:#fff;
}
.image-aboutus-para {
    color:#fff;
}

/************************* */
.plan {
    background: #f9f9f9;
    padding: 50px 30px;
    margin-bottom: 30px;
}
.plan-header h4 {
    padding-bottom: 8px;
    text-transform: uppercase;
    color: #333;
    font-weight: 600;
}
.plan-header {
    font-weight: 700;
}
.plan-header span {
        color: #fe4819;
        font-size: 40px;
}
.plan li {
    padding-bottom: 15px;
}
.plan ul {
    padding-left: 0;
    margin-bottom: 15px;
    list-style: none;
}
.plan-header p {
    padding-header: 12px;
    padding-bottom: 15px;
}

.col-md-3,.col-md-4 {
    position: relative;
    min-height: 1px;
    padding-right: 0px;
    padding-left: 0px;
}

.bg-pink {
    background:#f0f0f0;
}
.bg-blue {
    background:#d6d6d6;
    color:#000;
}
 .padding35 {
    padding: 35px 0 35px;
}


/* Feature-CSS */

.icon {
    color : #fff;
    padding:15px;
    background:#323232 ;
    font-size:50px;
    border-radius:90px;
    border:10px solid #323232 ;
    
}
.feature-box {
    text-align: center;
    padding: 20px;
    transition: .5s;
    margin-bottom: 30px;
    border: 1px solid #e8e8e8;
}
.feature-box:hover {
   
    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
}
.feature-box h4 {
    font-size: 20px;
    font-weight: 600;
    margin: 25px 0 15px;
}

/* Site Heading */
.site-heading h3{
    font-size : 40px;
    margin-bottom: 10px;
    font-weight: 600;
}
.border {
    background: #e8e8e8 ;
    height: 1px;
    width: 40%;
    margin-left: auto;
    margin-right: auto;
    margin-bottom: 45px;
    float:left;
}

/* padding-margin */
.paddingTB60 {
    padding-top:60px;
    padding-bottom:60px;
}


/* Carousel banner */
/* Declare heights because of positioning of img element */
.carousel .item {
  height: 500px;
  background-color:#555;
}
.carousel img {
  position: absolute;
  top: 0;
  left: 0;
 
}
.carousel-caption {
    margin-bottom:30px;
}
.carousel-caption h1 {
    margin-bottom:15px;
    font-size:42px;
    font-weight:700px;
}
.carousel-caption p {
    margin-bottom:20px;
    font-size:16px;
    font-weight:400px;
}

/* Footer */
.footer {
    position: relative;
    background-color: #fff;
    color: #707070;
    padding: 55px 0 40px;
}
.footer h5 {
    font-size: 18px;
    font-weight: 700;
    font-family: 'Open Sans', sans-serif;
    color: #707070;
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
    color:#707070;;
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
    background: #fff;
    
}
.copyright-text p {
    color: #707070;
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
    color:#b40028;
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
 


/* Navigation */


</style>
        </head>
  
        
        
        
        
         <body background="Mehrangarh_Fort_1_1080p.jpg">
        
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
      <a class="navbar-brand" style="color: white" href="#">My Web</a>
    </div>

    
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      
      <ul class="nav navbar-nav navbar-right">
          <li><a style="color: white" href="home.jsp"><b>Home</b></a></li>
          <li><a style="color: white" href="profile.jsp"><b>Profile</b></a></li>
        <li><a  style="color: white" href="About.jsp">About_us</a></li>
        <li><a style="color: white" href="login.jsp">Logout</a></li>
       
      </ul>
    </div>
  </div>
</nav> 
        
        
        
  <br>
  <div class="container">
      
      <div class="col-lg-7">
  <h2>Media Object</h2>
  <p>Use the "media-left" class to left-align a media object. Text that should appear next to the image, is placed inside a container with class="media-body".</p>
  <p>Tip: Use the "media-right" class to right-align the media object.</p><br>
  
  <!-- Left-aligned media object -->
  <div class="media">
    <div class="media-left">
      <img src="img/mhow.jpg" class="media-object" style="width:160px">
    </div>
    <div class="media-body">
      <h4 class="media-heading">Left-aligned</h4>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
    </div>
  </div>
  <hr>
 
  
  
  <div class="media">
    <div class="media-left">
      <img src="img/mhow.jpg" class="media-object" style="width:160px">
    </div>
    <div class="media-body">
      <h4 class="media-heading">Left-aligned</h4>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
    </div>
  </div>
  
</div>
  </div>
  
  <br>
  
   
            
        
        
        <div>
             <label for="exampleInputText" style="color: black; font-weight: 100;">Created By = Aman</label>
          
        </div>
               
        
        
        
        
       
        
      
        
        
        
        
        
        
        <div class="cta-sektion cta-padding35">
    <div class="container">
        <div class="row">
            
                <h3><span class="glyphicon glyphicon-cog "></span> <b>Homes for sale?</b> Explore properties like a pro.</h3>
            
            <div class="col-md-3 col-sm-3 col-xs-12 Tpadding10">
                <button type="button" class="btn btn-primary site-btn">Start Right Now</button>
            </div>
        </div>
    </div>
</div>
<div class="footer-section">
    <div class="footer">
	<div class="container">
		<div class="col-md-4 footer-one">
			<h5>About Us </h5>
		    <p>Cras sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Cras sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
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
		    <h5>Helpful Links </h5>
		    <ul>
			<li><a href="maintenance.html">Maintenance Tips</a></li>
			<li><a href="contact.html">Locations</a></li>
			<li><a href="about.html">Testimonials</a></li>
			<li><a href="about.html">Careers</a></li>
			<li><a href="about.html">Partners</a></li>
		    </ul>
	
                    </div>
	
    <div class="col-lg-4">

		    <h5>Operating Hours</h5>
		    <ul>

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
     
        
        
        
        
        <br>
        
        
<div class="container">
  <h2>Filterable Table</h2>
  <p>Type something in the input field to search the table for first names, last names or emails:</p>  
  <input class="form-control" id="myInput" type="text" placeholder="Search..">
  <br>
  <table class="table table-bordered table-striped">
    <thead>
      <tr>
        <th>Firstname</th>
        <th>Lastname</th>
        <th>Email</th>
      </tr>
    </thead>
    <tbody id="myTable">
      <tr>
        <td>John</td>
        <td>Doe</td>
        <td>john@example.com</td>
      </tr>
      <tr>
        <td>Mary</td>
        <td>Moe</td>
        <td>mary@mail.com</td>
      </tr>
      <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@greatstuff.com</td>
      </tr>
      <tr>
        <td>Anja</td>
        <td>Ravendale</td>
        <td>a_r@test.com</td>
      </tr>
    </tbody>
  </table>
  
  <p>Note that we start the search in tbody, to prevent filtering the table headers.</p>
</div>

<script>
$(document).ready(function(){
  $("#myInput").on("keyup", function() {
    var value = $(this).val().toLowerCase();
    $("#myTable tr").filter(function() {
      $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
    });
  });
});
</script>
<br>





<div class="col-lg-5">

<div class="header">
  <h2>Scroll Indicator</h2>
  <div class="progress-container">
    <div class="progress-bar" id="myBar"></div>
  </div> 

</div>
<div>.</div>
</div>
<script>
// When the user scrolls the page, execute myFunction 
window.onscroll = function() {myFunction()};

function myFunction() {
  var winScroll = document.body.scrollTop || document.documentElement.scrollTop;
  var height = document.documentElement.scrollHeight - document.documentElement.clientHeight;
  var scrolled = (winScroll / height) * 100;
  document.getElementById("myBar").style.width = scrolled + "%";
}
</script>

<button type="submit" class="btn btn-primary" name="btn">Submit</button>



 <%!String Name,gender,city,email;%>
        
     <%  
         String user= (String)session.getAttribute("Name");
        
         System.out.println("USER Value = "+user);
try {        
        

           %>
        
       <% 
           
           //auto page refresh 
           response.setIntHeader("Refresh", 5);       
        String  Name=null,city=null,gender=null,email=null;
        String query="select * from plumbers where Name='"+user+"'";
                 
ResultSet rs=SqlUtil.read(query);
        
        //PrintWriter out=res.getWriter();

       
        if(rs.next())
  
        {
            Name=rs.getString("user");
            city=rs.getString("city");
            email=rs.getString("email");
            gender=rs.getString("gender");
        }
        out.print("<h2>Name = "+Name+"</h2>");

        out.print("<h2>City = "+city+"</h2>");
        out.print("<h2>Email = "+email+"</h2>");
        out.print("<h2> Gender = "+gender+"</h2>");
                

     
        
        

} catch(Exception ex)
{
    System.out.println("PRoblem in server "+ex);
}
 %>    













    </body>
</html>
