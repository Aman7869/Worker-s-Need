

<%@page import="utility1.SqlUtil"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Vinay</title>
        <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/bootstrap.js"></script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style type="text/css"></style>
    </head>
                       
    <body style="background-color: black">
        <form action="Vinay.jsp">
           <nav class="navbar navbar-default" style="background: darkblue; color: white">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
        <button type="submit" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" style="color: white" href="#">Vinay,Labour</a>
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
    
    <div class = "col-lg-3"></div>    
    
    
<div class="col-lg-6">
    
    
    <form action="signup">
        
        
<div class="form-group row">
    <br>
    <label for="inputUsername" class="col-sm-2 col-form-label" style="color: whitesmoke; font-weight: 100;">Username</label>
    <div class="col-sm-6">
        <input type="text" name="unm" class="form-control" id="inputUsernam" placeholder="Enter Username" required>
    </div>
  </div>

<div class="form-group row">
    <label for="inputPassword" class="col-sm-2 col-form-label" style="color: whitesmoke; font-weight: 100;">Phone no.</label>
    <div class="col-sm-6">
        <input type="text" name="phone" class="form-control" id="inputPassword3" placeholder="Enter Phone no." required>
    </div>
  </div>

  <div class="form-group row">
    <label for="inputEmail3" class="col-sm-2 col-form-label" style="color: whitesmoke; font-weight: 100;">Email</label>
    <div class="col-sm-6">
      <input type="email" name="email" class="form-control" id="inputEmail3" placeholder="Email">
    </div>
  </div>
  
        
          <div class="form-group row">
    
    <label for="inputAddress" class="col-sm-2 col-form-label" style="color: whitesmoke; font-weight: 100;">Address</label>
    <div class="col-sm-6">
        <input type="text" name="add" class="form-control" id="inputAddress" placeholder="Enter address" required>
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
  
    
     <div class="form-group">
                    <label for="birthDate" class="col-sm-2 control-label" style="color: whitesmoke; font-weight: 100;">Date of Birth*</label>
                    <div class="col-sm-5">
                        <input type="date" name="datebirth" id="birthDate" class="form-control" required>
                    </div>
                </div>    
    
	  <div class="form-group">
           <br>
                      <br>
           <br>

                    <label for="Date" class="col-sm-2 control-label" style="color: whitesmoke; font-weight: 100;">Date</label>
                    <div class="col-sm-5">
                        
                        <input type="date" name="date" id="Date" class="form-control" required>
                    </div>
                </div>
      
        
        <div class="form-group">
            <br>
                        <br>
            

                    <label for="ttime" class="col-sm-2 control-label" style="color: whitesmoke; font-weight: 100;">Time</label>
                    <div class="col-sm-5">
                        <input type="time" name="time" id="ttime" class="form-control" required>
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
      <button type="submit" name="btn" class="btn btn-primary">Submit</button>
    </div>
  </div>
        
</form>
    
<div class = "col-lg-3"></div>
</div>
                  
        </form>
        <%!String Name,Phone,gender,Date,email,Time,Datebirth,Address;%>
        <%
            if(request.getParameter("btn")!=null){
            Name=request.getParameter("unm");
            Phone=request.getParameter("phone");
            gender=request.getParameter("gender");
            Date=request.getParameter("date");
            email=request.getParameter("email");
            Time=request.getParameter("time");
            Datebirth=request.getParameter("datebirth");
            Address=request.getParameter("add");
            



            try{
        SqlUtil.connnectDb();
   //     String q1="insert into llogin values('"+username+"' ,'"+password+"');";
        String q2="insert into vinay values('"+Name+"' ,'"+Phone+"','"+Date+"','"+gender+"','"+email+"','"+Time+"','"+Datebirth+"','"+Address+"');";
  //      SqlUtil.insert(q1);
        SqlUtil.insert(q2);
        %>
        <script>alert("Data Submitted Successfully");document.location.href='Vinay.jsp';</script>        
        <%
            }catch(Exception ex)
            {
                System.out.println("Problem "+ex);
            }
}
            %>
    </body>
</html>
