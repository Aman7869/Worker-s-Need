


<%@page import="java.sql.ResultSet"%>
<%@page import="utility1.SqlUtil"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
     <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Rate Card</title>
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


    
    <form action="rate_card.jsp">
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
    
    
        
        <%
          String PId=request.getParameter("PId");
           
          try{
              
          SqlUtil.connnectDb();
      
           String q1="select @p:="+PId+";";
           SqlUtil.read(q1);
     
         
           String query="select * from ser where PId=@p;";
          ResultSet rs=SqlUtil.read(query);
          
           
//out.println(rs);
          while(rs.next())
      {
          
     
       //   out.println(rs);
      
      %>
        
        
        
    
    <br>
    <br>
    <br>
    
    <div class = "col-lg-1"></div>    
    
    
<div class="col-lg-6">
     <form action="signup">
        
        <div class="container">
     <div class="col-lg-2">
       <h3>Services</h3>
     </div>
<div class="col-lg-2"></div>
   <div class="col-lg-2">
    <h3>Price</h3>
   </div>
   </div> 

      
         
               <div class="scrollit">
   <div class="form-group row">
    <br>
    <label for="inputUsername" class="col-sm-4 col-form-label" style="color: white; font-weight: 100;"><b>Indian Seat<br>(repair)</b></label>
    <div class="col-lg-4"></div>
    <div class="col-sm-3">
           <label for="number" class="col-sm-4 col-form-label" style="color: white; font-weight: 100;"><b>Rs.</b></label>

    </div>
  </div>

      
      <div class="form-group row">
    <br>
    <label for="inputUsername" class="col-sm-4 col-form-label" style="color: white; font-weight: 100;"><b>Indian Seat<br>(installation)</b></label>
    <div class="col-lg-4"></div>
    <div class="col-sm-3">
        <input type="number" name="isi" class="form-control" id="inputUsernam" placeholder="80-100">
    </div>
  </div>
      
           <div class="form-group row">
    <br>
    <label for="inputUsername" class="col-sm-4 col-form-label" style="color: white; font-weight: 100;"><b>Indian Seat<br>(Uninstallation)</b></label>
    <div class="col-lg-4"></div>
    <div class="col-sm-3">
        <input type="number" name="isu" class="form-control" id="inputUsernam" placeholder="80-100">
    </div>
  </div>
      
  
      
      
       <div class="form-group row">
    <br>
    <label for="inputUsername" class="col-sm-4 col-form-label" style="color: white; font-weight: 100;"><b>Western Seat<br>(repair)</b></label>
    <div class="col-lg-4"></div>
    <div class="col-sm-3">
        <input type="number" name="wsr" class="form-control" id="inputUsernam" placeholder="80-100">
    </div>
  </div>

      
      <div class="form-group row">
    <br>
    <label for="inputUsername" class="col-sm-4 col-form-label" style="color: white; font-weight: 100;"><b>Western Seat<br>(installation)</b></label>
    <div class="col-lg-4"></div>
    <div class="col-sm-3">
        <input type="number" name="wsi" class="form-control" id="inputUsernam" placeholder="80-100">
    </div>
  </div>
      
           <div class="form-group row">
    <br>
    <label for="inputUsername" class="col-sm-4 col-form-label" style="color: white; font-weight: 100;"><b>Western Seat<br>(Uninstallation)</b></label>
    <div class="col-lg-4"></div>
    <div class="col-sm-3">
        <input type="number" name="wsu" class="form-control" id="inputUsernam" placeholder="80-100">
    </div>
  </div>
     
      
               <div class="form-group row">
    <br>
    <label for="inputUsername" class="col-sm-4 col-form-label" style="color: white; font-weight: 100;"><b>Washer Change</b></label>
    <div class="col-lg-4"></div>
    <div class="col-sm-3">
        <input type="number" name="wc" class="form-control" id="inputUsernam" placeholder="80-100">
    </div>
  </div>
      
      
             <div class="form-group row">
    <br>
    <label for="inputUsername" class="col-sm-4 col-form-label" style="color: white; font-weight: 100;"><b>Shower Repairing</b></label>
    <div class="col-lg-4"></div>
    <div class="col-sm-3">
        <input type="number" name="sr" class="form-control" id="inputUsernam" placeholder="80-100">
    </div>
  </div>
          
          
           <div class="form-group row">
    <br>
    <label for="inputUsername" class="col-sm-4 col-form-label" style="color: white; font-weight: 100;"><b>Bathroom Installation</b></label>
    <div class="col-lg-4"></div>
    <div class="col-sm-3">
        <input type="number" name="bi" class="form-control" id="inputUsername" placeholder="80-100">
    </div>
  </div>
          
     
                  <div class="form-group row">
    <br>
    <label for="inputUsername" class="col-sm-4 col-form-label" style="color: white; font-weight: 100;"><b>Washing Machine Connection <br>(standard fittings)</b></label>
    <div class="col-lg-4"></div>
    <div class="col-sm-3">
        <input type="number" name="wmc" class="form-control" id="inputUsernam" placeholder="80-100">
    </div>
  </div>
          
      
      </div> 
         <br>
         
         <form action="/action_page.php" class="form-container">
            <button type="submit" class="btn btn-primary" name="sbtn">Submit</button>
         </form>
         
         
</form>
    
<div class = "col-lg-3"></div>
</div>
                  
       
    
    
    
    
    </form>
     <%             
    }

}catch(Exception ex)
{
    System.out.println("PRoblem in server "+ex);
}

%>

 

</body>
</html>
