

<%@page import="utility1.SqlUtil"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign up</title>
        <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/bootstrap.js"></script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style type="text/css"></style>
        
        
          <script>
            
            function confirmpass() {
		
	
	var x=document.signup.pass1.value;
	var y=document.signup.pass2.value;
	if (x==y) {
	
		return true;
	}
	else
	{
		alert("password must be same");
		return false;
	}
}
        </script>

        
        
    </head>
                       
    <body style="background-color: black">
        <form name="signup" action="signup.jsp" method="get" onsubmit="return confirmpass()" >
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
      <a class="navbar-brand" style="color: white" href="#">Signup</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      
      <ul class="nav navbar-nav navbar-right">
       
       
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
    
    
    
    <br>
    <br>
    <br>
    
    <div class = "col-lg-3"></div>    
    
    
<div class="col-lg-6">
    
    
        
        
<div class="form-group row">
    <br>
    <label for="inputUsername" class="col-sm-2 col-form-label" style="color: whitesmoke; font-weight: 100;">Username</label>
    <div class="col-sm-6">
        <input type="text" name="unm" class="form-control" id="inputUsernam" placeholder="Enter Username" required>
    </div>
  </div>

<div class="form-group row">
    <label for="inputPassword" class="col-sm-2 col-form-label" style="color: whitesmoke; font-weight: 100;">Password</label>
    <div class="col-sm-6">
        <input type="password" name="pass1" class="form-control" id="inputPassword3" placeholder="Enter Password" required>
    </div>
  </div>
    
    
    <div class="form-group row">
    <label for="inputPassword" class="col-sm-2 col-form-label" style="color: whitesmoke; font-weight: 100;"> Confirm Password</label>
    <div class="col-sm-6">
        <input type="password" name="pass2" class="form-control" id="inputPassword3" placeholder="Enter Password" required>
    </div>
  </div>

    
    

  <div class="form-group row">
    <label for="inputEmail3" class="col-sm-2 col-form-label" style="color: whitesmoke; font-weight: 100;">Email</label>
    <div class="col-sm-6">
      <input type="email" name="email" class="form-control" id="inputEmail3" placeholder="Email">
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
        
    
<div class = "col-lg-3"></div>
</div>
                  
        </form>
        <%!String username,password,gender,city,email;%>
        <%
            if(request.getParameter("btn")!=null)
            {
            username=request.getParameter("unm");
            password=request.getParameter("pass1");
            gender=request.getParameter("gender");
            city=request.getParameter("city");
            email=request.getParameter("email");

            try{
        SqlUtil.connnectDb();
        String q1="insert into llogin values('"+username+"' ,'"+password+"');";
        String q2="insert into pprofile values('"+username+"' ,'"+city+"','"+gender+"','"+email+"');";
        SqlUtil.insert(q1);
        SqlUtil.insert(q2);
        %>
        <script>alert("Data Submitted Successfully");document.location.href='login.jsp';</script>        
        <%
            }catch(Exception ex)
            {
                System.out.println("Problem "+ex);
            }
}
            %>
    </body>
</html>
