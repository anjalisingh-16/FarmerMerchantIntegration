<%-- 
    Document   : aboutus
    Created on : Sep 19, 2023, 12:23:05 PM
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
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
       
        <script src="js/bootstrap.bundle.js"></script>
       
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
                        <a class="nav-link " href="aboutus.jsp">About Us</a>
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
              <div row class="row mt-2">
                  <div class="col-sm-12" style="background-image: url('images/khushi.png');  background-repeat:no-repeat;background-position: center; background-size: contain; min-height: 500px">
                      
                                     </div>
              </div>
            <div class="row mt-2 py-3 mx-5" id="bgr" style="min-height: 200px;">
                <div class="col-sm-7">
                    <h2>About Us</h2>
                    <p>
                        We are in the cold storage business since over 2 decades. Our storage capacity is about 8500 metric tones at temperatures varying from 0 to 10 Celsius. Dry Storage facilities are also available in same premises.

The key driving force is our enthusiasm in embracing new ideas to traditional services. Perhaps more importantly, the real difference between the competition and us is the experience, commitment and enthusiasm of its management and staff.

The key to the firm's success has been the forging of lasting partnerships with its customers, providing them with innovative solutions and efficient service. We take pride in evolving with the industries we serves. We are committed to doing whatever is necessary to help our customers prosper.

So, whatever size your business - a small one looking to grow or a large one looking to streamline - if cold / chill storage , dry storage is an intrinsic part of what you require - talk to AA cold storage today.
                    </p>
                </div>
                <div class="col-sm-5" style="background: url('images/aboutus-user.jpg');background-position: center;background-repeat: no-repeat;background-size: contain;"></div>
                          </div>
            
            <jsp:include page="footer.jsp"/>
        </div>
    </body>
</html>
