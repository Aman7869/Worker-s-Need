<%@page import="java.io.PrintWriter"%>
<%@page import="utility1.SqlUtil"%>
<%@page import="java.sql.ResultSet"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Home</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/bootstrap.js"></script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
      
        

        
        
        
        <style type="text/css">
        
 

.dropbtn {
  background-color: darkblue;
  color: white;
  padding: 16px;
  font-size: 15px;
  border: none;
  cursor: pointer;
}

.dropbtn:hover, .dropbtn:focus {
  background-color: darkblue;
}

.dropdown {
  position: relative;
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f1f1f1;
  min-width: 160px;
  overflow: auto;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}

.dropdown a:hover {background-color: #ddd;}

.show {display: block;}


            
            
            hr { 
  display: block;
 
  margin-top: 0.5em;
  margin-bottom: 0.5em;
  margin-left: auto;
  margin-right: auto;
  border-style: inset;
  border-width: 5px;
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
        </style>
         <!-- ANIMATION LINK -->
        <link rel="stylesheet" type="text/css" href="css/animate.css">
    </head>
    <body style="background-color: whitesmoke">
      
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
  
          
          
          
<div class="dropdown">
  <button onmouseover="myFunction()" class="dropbtn">Signup</button>
  <div id="myDropdown" class="dropdown-content">
    <a href="Plumber_signup.jsp">Plumber</a>
    <a href="#about">Maid</a>
    <a href="#contact">Labour</a>
  </div>
</div>

<script>
/* When the user clicks on the button, 
toggle between hiding and showing the dropdown content */
function myFunction() {
  document.getElementById("myDropdown").classList.toggle("show");
}

// Close the dropdown if the user clicks outside of it
window.onclick = function(event) {
  if (!event.target.matches('.dropbtn')) {
    var dropdowns = document.getElementsByClassName("dropdown-content");
    var i;
    for (i = 0; i < dropdowns.length; i++) {
      var openDropdown = dropdowns[i];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
    }
  }
}
</script>
          
          
          
          
          <li><a style="color: white" href="home.jsp"><span class="glyphicon glyphicon-home" href="home.jsp"></span> Home</a></li>
        <li><a style="color: white" href="profile.jsp"><span class="glyphicon glyphicon-user" href="profile.jsp"></span>Profile</a></li>
        <li><a style="color: white" href="About.jsp">About_us</a></li>
        <li><a style="color: white" href="login.jsp"><span class="glyphicon glyphicon-off" href="login.jsp"></span> Logout</a></li>
       
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>

        
        
        
         <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
    <li data-target="#carousel-example-generic" data-slide-to="3"></li>

  </ol>

  
   
  
  <!-- Wrapper for slides -->
  
  <div class="carousel-inner" role="listbox">
 
      
       
    <div class="item active">
        
       
        <img src="img/Schoolimg.jpg" width="1920" height="1080">
        <div class="col-lg-3"></div>
       
            
          
      <div class="carousel-caption">
          <a style=" position: absolute; bottom: 350px; right: 590px;" class="animated bounceInUp">
        <img src="img/44.png" width="400" height="100">
          </a>
        
          <h1 class="animated flash slower infinite" style="font-family: fantasy">Worker's Need</h1>
      </div>
       
    </div>
      
 
    <div class="item">
        
        <a href="Plumber.jsp">
       
        <img src="img/plumber.jpg" width="1920" height="1080">
        <div class="col-lg-3"></div>
      <div class="carousel-caption">
          <h2 class="animated bounceInUp" style="font-family: fantasy; color:#e38d13">Plumber</h2>
      </div>
        </a>
    </div>
    <div class="item">
       <a href="Maid.jsp">
      <img src="img/maidcooking.jpg" alt="..." width="1920" height="1080">
      <div class="carousel-caption">
          <h2 class="animated bounceInUp" style="font-family: fantasy">Maid</h2>
      </div>
       </a>
    </div>
      
    <div class="item">
     <a href="Labor.jsp">
      <img src="img/labourslid.jpg" alt="..." width="1920" height="1080">
      <div class="carousel-caption">
          <h2 class="animated bounceInUp" style="font-family: fantasy">Labour</h2>
      </div>
     </a>
    </div>
  </div>
  
  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
        
        
        <br>
                <br>
        <br>

        
        
    <div class="container-fluid">
         
	<div class="col">
             <div class="col-lg-4">
		<div class="col-md-3 col-sm-6">
			<div class="ih-item square efeect2">
                            <a href="Plumber.jsp">
                             	<div class="img">
						<img src="img/15.jpg" class="img-rounded" alt="img" width="300" height= "180"  margin: auto> 
					</div>
					<div class="info">
						<h3 style="color: black;">Plumber</h3>
						
					</div>
				</a>
			</div>
		</div>
              </div>


            
            <div class="col-lg-4">
<div class="col-md-3 col-sm-6">
			<div class="ih-item square efeect2">
				<a href="Maid.jsp">
					<div class="img">
						<img src="img/13.jpg" class="img-rounded" alt="img" width="300" height= "180"  margin: auto> 
					</div>
					<div class="info">
						<h3 style="color: black;">Maid</h3>
						
					</div>
				</a>
			</div>
		</div>
            </div>


<div class="col-lg-4">
<div class="col-md-3 col-sm-6">
			<div class="ih-item square efeect2">
				<a href="Labor.jsp">
					<div class="img">
						<img src="img/16.jpg" class="img-rounded" alt="img" width="300" height= "180"  margin: auto> 
					</div>
					<div class="info">
						<h3 style="color: black;">Labor</h3>
						
					</div>
				</a>
			</div>
		</div>

</div>

	
            
             <div class="col-lg-4">
		<div class="col-md-3 col-sm-6">
			<div class="ih-item square efeect2">
				<a href="Plumber.jsp">
					<div class="img">
						<img src="img/electrician.jpg" class="img-rounded" alt="img" width="300" height= "180"  margin: auto> 
					</div>
					<div class="info">
						<h3 style="color: black;">Electrician</h3>
						
					</div>
				</a>
			</div>
		</div>
              </div>


            
            <div class="col-lg-4">
<div class="col-md-3 col-sm-6">
			<div class="ih-item square efeect2">
				<a href="#">
					<div class="img">
						<img src="img/painter.jpg" class="img-rounded" alt="img" width="300" height= "180"  margin: auto> 
					</div>
					<div class="info">
						<h3 style="color: black;">Painter</h3>
						
					</div>
				</a>
			</div>
		</div>
            </div>


<div class="col-lg-4">
<div class="col-md-3 col-sm-6">
			<div class="ih-item square efeect2">
				<a href="#">
					<div class="img">
						<img src="img/carpainter.jpg" class="img-rounded" alt="img" width="300" height= "180"  margin: auto> 
					</div>
					<div class="info">
						<h3 style="color: black;">Carpenter</h3>
						
					</div>
				</a>
			</div>
		</div>

</div>     
	
        </div>
        
</div>       
        

<div class="footer-section">
      <hr> 
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
        
        
        
        
        
        
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>  
        
</body>
</html>
