
<%@page import="java.sql.ResultSet"%>
<%@page import="utility1.SqlUtil"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        
        <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/bootstrap.js"></script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style type="text/css">
            
                  	.bg{background: url() no-repeat;
        		width: 100;
        		height: 100;}
#log{
	
	padding: 60px 40px;
	margin-top: -30px;
	-webkit-box-shadow: -5px 2px 62px 8px rgba(0,0,0,0.75);
	-moz-box-shadow: -5px 2px 62px 8px rgba(0,0,0,0.75);
	box-shadow: -5px 2px 62px 8px rgba(0,0,0,0.75);
    }

    img{width: 150px;
    	margin: auto;
       }
h1{
	color: white;
	text-align: center;
	font-weight: bolder;
	margin-top: -20px;

  }
  label{font-size: 20px; color: white;}
  button{
  	-webkit-box-shadow: -5px 2px 62px 8px rgba(0,0,0,0.75);
	-moz-box-shadow: -5px 2px 62px 8px rgba(0,0,0,0.75);
	box-shadow: -5px 2px 62px 8px rgba(0,0,0,0.75);
  }
        </style>
    </head>
    
    
    <body background="img/login.jpg">
        
          <nav class="navbar navbar-default  navbar-fixed-top" style="background: darkblue; color: white">
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
       
       
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
        
        <br>
        
         
         <div class="container">
         
             <div class="col-lg-4"></div>
             <div class="col-lg-4">
                 
                       
       
                     <br>
                      <br>
                       <br>
                        <br>
                         <br>
             <form id="log">
           <h1 style="color:black">Login</h1>
           <br>
            <div class="form-group">
                <label for="exampleInputText" style="color: white; font-weight: 100;"><b>Username</b></label>
    <input type="text" name="unm" class="form-control" id="exampleInputText" aria-describedby="emailHelp" placeholder="Enter Username" required>
    <small id="emailHelp" class="form-text text-muted" style="color: whitesmoke">We'll never share your email with anyone else.</small>
           </div>
          
           
            <div class="form-group">
    <label for="exampleInputPassword1" style=" color: white;font-weight: 100;"><b>Password</b></label>
    <input type="password" name="pass" class="form-control" id="exampleInputPassword1" placeholder="Enter Password" required>
           </div>
            <br>
             <button type="Submit" name="btn" class="btn btn-primary btn-block">Login</button>
       <br>
      
         <a href="signup.jsp" style=" color:  cornsilk; font-weight: 900; font-style: oblique;">New User ? Create account</a>
       
        </form>
             </div>  
              <div class="col-lg-4"></div>
         </div>   
        
  

         
        
        <%!String username,password;%>
        
        <%
            if(request.getParameter("btn")!=null){
            
            username=request.getParameter("unm");
            password=request.getParameter("pass");
            
           SqlUtil.connnectDb();
           String query="select * from llogin where username='"+username+"' and password='"+password+"'";
           ResultSet rs=   SqlUtil.read(query);
           if(rs.next())
           {
               session.setAttribute("username", username);
               %>
               
              <script>document.location.href='home.jsp';</script>
             
           <%}
           else
           {%>
           <script>alert("Username password does not match");</script>
               
<%           }
}
            
        %>
   
    </body>
</html>
