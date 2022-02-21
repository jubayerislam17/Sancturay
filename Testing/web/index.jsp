

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sanctuary</title>
        
        <!-- css -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            .banner-background{
                clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 95%, 65% 90%, 30% 100%, 0 85%, 0 0);
            }
        </style>
    </head>
    <body>
        
       <!--navbar-->
       <%@include file="normal_navbar.jsp" %>
       
       <!----banner-->
       
       <div class="container-fluid p-0 m-0">
           <div class="jumbotron primary-background text-white">
               <div class="container">
               <h3 class="display-3">Welcome to Sanctuary</h3>
               
               <p> A platform streamlining the accommodation process for IUTians
               </p>
               
               <a href="register_page.jsp" class="btn btn-outline-light "><span class="fa fa-user-plus"></span> Create Account</a>
               <a href="login_page.jsp" class="btn btn-outline-light "><span class="fa fa-user-circle fa-spin"></span> Login</a>
               </div>
           </div>
       </div>
        
        <!-- JS -->
        <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script src="JS/myJS.js" type="text/javascript"></script>

<script>
    
    
</script>
    </body>
</html>
