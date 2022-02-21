<%-- 
    Document   : login_page
    Created on : Jan 29, 2022, 2:58:55 AM
    Author     : Rukaiya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Log in Page</title>

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

        <main class="primary-background" style="padding-bottom: 80px;">
            <div class="container">
                <div class="row">
                    <div class="col-md-5 offset-md-4"> 

                        <div class="card">
                            <div class="card-header text-center primary-background text-white ">
                                <span class="fa fa-user-plus fa-3x"></span>
                                <br>
                                <p>Register here</p>
                            </div>
                            <div class="card-body">
                                <form action="RegisterServlet" method="POST">

                                    <div class="mb-3">
                                        <label for="user_name" class="form-label">User Name</label>
                                        <input type="text" class="form-control" id="user_name" aria-describedby="emailHelp" placeholder="Enter name">
                                    </div>

                                    <div class="mb-3">
                                        <label for="ID" class="form-label"> ID</label>
                                        <input type="integer" class="form-control" id="ID" aria-describedby="emailHelp" placeholder="Enter full IUT ID">
                                    </div>



                                    <div class="mb-3">
                                        <label for="exampleInputEmail1" class="form-label">Email address</label>
                                        <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email"> 

                                    </div>


                                    <div class="mb-3">
                                        <label for="exampleInputPassword1" class="form-label">Password</label>
                                        <input type="password" class="form-control" id="exampleInputPassword1">
                                    </div>

                                    <div class="mb-3">
                                        <label for="gender" class="form-label">Select Gender</label>

                                        <br>

                                        <input type="radio"  id="gender" name="gender">Male
                                        <input type="radio"  id="gender" name="gender">Female

                                        <!--                                    <input type="radio" class="form-control" id="gender" name="gender">Male
                                                                            <input type="radio" class="form-control" id="gender" name="gender">Female-->
                                    </div>


                                    <div class="mb-3 form-check">
                                        <input type="checkbox" class="form-check-input" id="exampleCheck1">
                                        <label class="form-check-label" for="exampleCheck1">Agree terms and conditions</label>
                                    </div>
                                    <button type="submit" class="btn btn-primary">Submit</button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </main>



        <!-- JS -->
        <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="JS/myJS.js" type="text/javascript"></script>
    </body>
</html>
