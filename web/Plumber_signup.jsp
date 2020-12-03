


<%@page import="utility1.SqlUtil"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
     <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Plumber sign up</title>
        <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/bootstrap.js"></script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="viewport" content="width=device-width, initial-scale=1">
<style type="text/css">
    
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
 
  width: 280px;
}

/* The popup form - hidden by default */
.form-popup {
  display: none;
  position: absolute;
  bottom: 50;
  right: 150px;/* box shift popup */
  border: 3px solid #f1f1f1;
  z-index: 9;
}

/* Add styles to the form container */
.form-container {
  max-width: 600px;
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
</style>
</head>
<body background="img/Schoolimg.jpg">


    
    <form action="Plumber_signup.jsp">
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
      <img src="img/44.png" width="200" height="50">
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      
      <ul class="nav navbar-nav navbar-right">
       <li><a style="color: white" href="home.jsp"><span class="glyphicon glyphicon-home" href="home.jsp"></span> Home</a></li>
        <li><a style="color: white" href="profile.jsp"><span class="glyphicon glyphicon-user" href="profile.jsp"></span> Profile</a></li>
        <li><a style="color: white" href="About.jsp">About_us</a></li>
        <li><a style="color: white" href="login.jsp"><span class="glyphicon glyphicon-off" href="login.jsp"></span> Logout</a></li>
       
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
    
    
    
    <br>
    <br>
    <br>
    <br>
    <div class = "col-lg-1"></div>    
    
    
<div class="col-lg-6">
    
    
    <form action="signup">
        
        
<div class="form-group row">
    <br>
    <label for="inputUsername" class="col-sm-2 col-form-label" style="color: whitesmoke; font-weight: 100;">Name</label>
    <div class="col-sm-6">
        <input type="text" name="unm" class="form-control" id="inputUsername" placeholder="Enter Username" required>
    </div>
  </div>

  
        
        
        
<div class="form-group row">
    <label for="inputPassword" class="col-sm-2 col-form-label" style="color: whitesmoke; font-weight: 100;">Password</label>
    <div class="col-sm-6">
        <input type="password" name="pass" class="form-control" id="inputPassword3" placeholder="Enter Password" required>
    </div>
  </div>
        
        <div class="form-group row">
    <label for="inputPhone" class="col-sm-2 col-form-label" style="color: whitesmoke; font-weight: 100;">Phone no.</label>
    <div class="col-sm-6">
        <input type="number" name="phone" class="form-control" id="inputPhone" placeholder="Enter Phone no." required>
    </div>
  </div>
        
             <div class="form-group row">
    <label for="inputAdhar" class="col-sm-2 col-form-label" style="color: whitesmoke; font-weight: 100;">Adhar no.</label>
    <div class="col-sm-6">
        <input type="number" name="adhar" class="form-control" id="inputAdhar" placeholder="Enter Adhar no." required>
    </div>
  </div>

              <div class="form-group row">
    
    <label for="inputAddress" class="col-sm-2 col-form-label" style="color: whitesmoke; font-weight: 100;">Address</label>
    <div class="col-sm-6">
        <input type="text" name="add" class="form-control" id="inputAddress" placeholder="Enter address" required>
    </div>
  </div>
        
       
   
        
        
        
        
  <div class="form-group row">
    <label for="inputEmail" class="col-sm-2 col-form-label" style="color: whitesmoke; font-weight: 100;">Email</label>
    <div class="col-sm-6">
      <input type="email" name="email" class="form-control" id="inputEmail" placeholder="Email">
    </div>
  </div>
  
  
	
	 <fieldset class="form-group">
    <div class="row">
      <label class="col-form-label col-sm-2 pt-0" style="color: whitesmoke; font-weight: 100;">Gender</label>
      <div class="col-sm-10">
        <div class="form-check">
          <input class="form-check-input" type="radio" name="gender" id="gender" value=" Male" checked>
          <label class="form-check-label" for="gender" style="color: whitesmoke; font-weight: 100;">
            Male
          </label>
        </div>
          
        <div class="form-check">
          <input class="form-check-input" type="radio" name="gender" id="gender" value=" Female">
          <label class="form-check-label" for="gender" style="color: whitesmoke; font-weight: 100;">Female</label>
        </div>
       
      </div>
    </div>
  </fieldset>
  
    
	
	<div class="form-group row">
    <label for="inputCity" class="col-sm-2 col-form-label" style="color: whitesmoke; font-weight: 100;">City</label>
    <div class="col-sm-6">
        <select id="inputCity" name="city" class="form-control">
        <option selected>Bhavnagar</option>
        <option>Indore</option>
     <option>Mhow</option>
     <option>Dewas</option>
      <option>Ujjain</option>
      
      </select>
  </div>
  </div>
	
	
	
	  

	

  <div class="form-group row">
      
    <div class="col-sm-2"></div>
    
    <div class="col-sm-10">
      <div class="form-check">
          <input class="form-check-input" type="checkbox" id="gridCheck1" required>
        <label class="form-check-label" for="gridCheck1" style="color: whitesmoke; font-weight: 100;">
          Agree to terms and condition.
        </label>
      </div>
    </div>
  </div>
 
        
         <div class="form-group row">
    <div class="col-sm-10">
      <button type="submit" name="btn" class="btn btn-primary">Sign up</button>
    </div>
  </div>
        
        
        
</form>
    
<div class = "col-lg-3"></div>
</div>
  </form>

 <%!String Name, Password,Phone,Adhar,Address,Email,Gender,City;%>

        <%
            if(request.getParameter("btn")!=null){
            Name=request.getParameter("unm");
            Password=request.getParameter("pass");
            Phone=request.getParameter("phone");
            Adhar=request.getParameter("adhar");
            Address=request.getParameter("add");
          //  PId=request.getParameter("PId"); 

            Email=request.getParameter("email");
            Gender=request.getParameter("gender");
            City=request.getParameter("city");
           


            try{
        SqlUtil.connnectDb();
     String q1="insert into plumbers(Name,Password,Phone,Adhar,Address,Gender,Email,City) values ('"+Name+"','"+Password+"' ,'"+Phone+"','"+Adhar+"','"+Address+"','"+Gender+"','"+Email+"','"+City+"');";
    // String q2="create table "+Name+"(Ind_seat_r int(20),Ind_seat_i int(20),Ind_seat_u int(20),West_seat_r int(20),West_seat_i int(20),West_seat_u int(20),Washer int(20),Shower_r int(20),Bathroom_i int(20),Washing_machin int(20));";
 
 //String q2=" insert into arbaaz(Ind_seat_r,Ind_seat_i,Ind_seat_u ,West_seat_r,West_seat_i,West_seat_u,Washer,Shower_r,Bathroom_i,Washing_machin) values ('"+Ind_seate_repair+"','"+Indian_seat_inst+"' ,'"+Indian_seat_uninst+"','"+Western_seat_r+"','"+Western_seat_isnt+"','"+Western_seat_uninst+"','"+Washer+"','"+Shower_repair+"','"+Bathroom_inst+"','"+Washing_machin+"');";
 SqlUtil.insert(q1);   

              

        %>
        <script>alert("Data Submitted Successfully");document.location.href='new_plumber.jsp';</script>        
        <%
            }catch(Exception ex)
            {
                System.out.println("Problem "+ex);
            }
}
            %>
     
</body>
</html>
