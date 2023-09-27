<%-- 
    Document   : login
    Created on : Sep 14, 2023, 10:24:46 AM
    Author     : Dell
--%>

<%-- 
    Document   : index
    Created on : Sep 10, 2023, 10:09:33 AM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Farmer Merchant Integration</title>
        <link href="css/bootstrap.css" rel="stylesheet"/>
        <link href="css/style.css" rel="stylesheet"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <script src="js/bootstrap.bundle.js"></script>
        <style>
            #bgr{
                background-image: url('images/mishra.png');
                background-size: contain;
                background-repeat: no-repeat;
                background-position: center;
            }
        </style> 
    </head>
    <body>
        <div class="container-fluid">
             <div class="row bg-danger text-light">
    <div class="col-sm-4">Helpline No : +91-8957939898</div>
    <div class="col-sm-4">Email Id : helpdesk@fmi.co.in</div>
    <div class="col-sm-4">Follow Us : 
      
                    <a href="https://google.in" target="_blank"><img src="images/inta1.png" height="30px" width="30px"/></a>
                    <a href="https://google.in" target="_blank"><img src="images/fb.png" height="25px" width="30px"/></a>
                    <a href="https://google.in" target="_blank"><img src="images/twi.png" height="50px" width="30px"/></a>
                    <a href="https://google.in" target="_blank"><img src="images/w.png" height="30px" width="30px"/></a>
                     <a href="https://google.in" target="_blank"><img src="images/in.png" height="30px" width="30px"/></a>
                     <!--</p>-->

    </div>
</div>
<div class="row mt-2 ">
    <nav class="navbar navbar-expand-lg white">
        <div class="container-fluid ">
            
            <a class="navbar-brand" href="#">FMI</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item" >
                        <a class="nav-link active" aria-current="page" href="index.jsp">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="#">About Us</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="registration.jsp">Registration</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="login.jsp">Admin Login</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="contactus.jsp">Contact Us</a>
                    </li>
                </ul>
                <form class="d-flex " role="search">
                    <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-success" type="submit">Search</button>
                </form>
            </div>
        </div>
    </nav>
</div>
            <div class="row mt-2" id="bgr" >
                
                <div class="col-sm-12" style="min-height: 600px;"> &nbsp;
                   
                </div>
            </div>
             <div row class="row mt-2">
                 <div class="col-sm-6">
                   <img src="images/a5.jpg" class="d-block w-100" alt="..." height="600px;">  
                 </div>
                 <div class="col-sm-6 bg-dark mt-5 mb-5  pt-5">&nbsp;&nbsp;
                    <h2 style="text-align:center;color:white">Admin Login </h2> 
                    <form class="form-group" method="post" action="controller.jsp">
                        <input type="hidden" name="page" value="login"/>
                        <table class="" style="width:35%;margin:0 auto;">
                            <tr>
                                
                                <td>
                                    <input type="text" placeholder="Username" name="userid" class="form-control"/>
                                </td>
                            </tr>
                            <tr>
                               
                                <td>
                                    <input type="password" placeholder="Password" name="password" class="form-control"/> 
                                </td>
                            </tr>
                            <tr>
                                
                                <td style="text-align: center;"><a href="#" style="color:white;">Forgot Password?</a></td>
                            </tr>
                             <tr>
                               
                             
                                 <td style="text-align:center;">
                                    <button type="submit" class="btn btn-success">Login</button>
                                    <button type="submit" class="btn btn-warning ms-5">Reset</button>
                                </td>
                            </tr>
                        </table>
 
                 </div>
            </div>
            <jsp:include page="footer.jsp"/>
        </div>
    </body>
</html>
