<%@page import="utility1.SqlUtil"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.io.PrintWriter"%>

<html>
    <head>
        <title>Profile</title>
        
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/bootstrap.js"></script>
    </head>
    <body style="background-color: white">
       <form action="profile.jsp">
       
       <nav class="navbar navbar-default"  style="background: darkblue; color: white">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
        <button type="submit" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand"   style="color: white" href="#">My Web</a>
    </div>

    
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      
      <ul class="nav navbar-nav navbar-right">
        <li><a style="color: white" href="home.jsp">Home</a></li>
          <li><a style="color: white" href="profile.jsp">Profile</a></li>
        <li><a style="color: white" href="About.jsp">About_us</a></li>
        <li><a style="color: white" href="login.jsp">Logout</a></li>
       
      </ul>
    </div>
  </div>
</nav> 
   </form>
  
    <%!String user,gender,city,email;%>
        
     <%  
         String user= (String)session.getAttribute("username");
        
         System.out.println("USER Value = "+user);
try {        
        SqlUtil.connnectDb();
        if(user==null)
        { 
        %>
        
         <script>document.location.href='login.jsp';</script>
         
            <% }
            else{        
        String city=null,gender=null,email=null;
        String query="select * from pprofile where username='"+user+"'";
                 
ResultSet rs=SqlUtil.read(query);
        
        //PrintWriter out=res.getWriter();

       
        if(rs.next())
  
        {
            city=rs.getString("city");
            email=rs.getString("email");
            gender=rs.getString("gender");
        }
       
        out.print("<h2>City = "+city+"</h2>");
        out.print("<h2>Email = "+email+"</h2>");
        out.print("<h2> Gender = "+gender+"</h2>");
                

     
        
        }

} catch(Exception ex)
{
    System.out.println("PRoblem in server "+ex);
}
 %>    
        
    </body>
</html>
