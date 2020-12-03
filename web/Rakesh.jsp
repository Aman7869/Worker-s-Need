
<%@page import="utility1.SqlUtil"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.io.PrintWriter"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rakesh</title>
        <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/bootstrap.js"></script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        
        <style type="text/css">
            
           
              
            .scrollit{
                overflow: scroll;
                height: 200px;
            }
            
             #sr{
	
	padding: 60px 40px;
	margin-top: -30px;
	-webkit-box-shadow: -5px 2px 62px 8px rgba(0,0,0,0.75);
	-moz-box-shadow: -5px 2px 62px 8px rgba(0,0,0,0.75);
	box-shadow: -5px 2px 62px 8px rgba(0,0,0,0.75);
    }
  
            
            
            
            .container {
    position: relative;
 
    color: #707070;
   
}
            
           hr { 
  display: block;
 
  margin-top: 0.5em;
  margin-bottom: 0.5em;
  margin-left: auto;
  margin-right: auto;
  border-style: inset;
  border-width: 3px;
}
            
            
        </style>
    </head>
                       
    <body style="background-color: whitesmoke">
        <form action="Rakesh.jsp">
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
        <img src="img/44.png" width="200" height="50">
      
    </div>

   
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      
      <ul class="nav navbar-nav navbar-right">
        <li><a style="color: white" href="home.jsp"><span class="glyphicon glyphicon-home" href="home.jsp"></span> Home</a></li>
        <li><a style="color: white" href="profile.jsp"><span class="glyphicon glyphicon-user" href="profile.jsp"></span> Profile</a></li>
        <li><a style="color: white" href="About.jsp">About_us</a></li>
        <li><a style="color: white" href="login.jsp"><span class="glyphicon glyphicon-off" href="login.jsp"></span> Logout</a></li>
       
      </ul>
    </div>
  </div>
</nav>

                  
        
      <%
          String PId=request.getParameter("PId");
           
          try{
              
          SqlUtil.connnectDb();
      
           String q1="select @p:="+PId+";";
           SqlUtil.read(q1);
     
         
           String query="select * from plumbers where PId=@p;";
          ResultSet rs=SqlUtil.read(query);
          
           
//out.println(rs);
          while(rs.next())
      {
          
     
       //   out.println(rs);
      
      %>
      
      
      
               <div class="col-lg-7">
                   <br>
              <!-- Left-aligned media object -->
              <div class="col-lg-8">   
  <div class="media">
    <div class="media-left">
         <a href="rate_card.jsp">
        <img src="img/rakesh.jpg" class="img-rounded" style="width:200px ;height :180px; ">
         </a>
    </div>
      
    <div class="media-body">
        <h4 class="media-heading" ><a href="rate_card.jsp" style="color: black"><%= rs.getString(1)%></a></h4>
        <p style="color: #707070">Job well done and in a professional manner. Would definitely recommend Mr. Rakesh.</p>
      <p style="color: #707070">Phone no :-</p>
        <p style="color: #707070"><%= rs.getString(3)%></p>
        
         <p style="color: #707070">Email :-</p>
        <p style="color: #707070"><%= rs.getString(7)%></p>
        
        <p style="color: #707070">From :-</p>
        <p style="color: #707070"><%= rs.getString(8)%></p>
        
        
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
                 </form>
                 <br>
                <br>
                <br>
              

 <%             
    }

}catch(Exception ex)
{
    System.out.println("PRoblem in server "+ex);
}

%>
            
 </body>
</html>
