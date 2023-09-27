<%-- 
    Document   : adminhome
    Created on : Sep 15, 2023, 10:10:12 AM
    Author     : Dell
--%>
<%
    if(session.getAttribute("adminid")==null)
    {
        response.sendRedirect("../login.jsp");
    }
    else
    {
        
     %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Farmer Merchant Integration</title>
        <link href="../css/bootstrap.css" rel="stylesheet"/>
         <link href="../css/admin.css" rel="stylesheet" type="text/css"/>
        <script src="../js/bootstrap.bundle.js"></script>
            </head>
    <body>
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>
          
            <div class="row mt-2">
               
                <div class="col-sm-12 bg-white" style="min-height: 600px;">
            <!--Main Contents-->
            <div class="row flex-nowrap">
                <div class="col-auto bg-dark col-md-3 col-lg-2 min-vh-100 d-flex flex-column justify-content-between" style="min-height: 600px;background-color: aliceblue;">
                    <div class="bg-dark p-2">
                        <a class="d-flex mt-1 text-white text-decoration-none align-items-center">
                            <span class="fs-4 fw-bold d-none d-sm-inline">
                                Admin Dashboard
                            </span>
                        </a>
                        <ul class="nav nav-pills flex-column mt-4">
                            <li class="nav-item py-2 py-sm-0">
                                <a href="#" class="nav-link text-white">
                                <i class="fs-5 fa fa-house"></i><span class="fs-4 d-none d-sm-inline ms-2">Home</span>
                                </a>
                            </li>
                            <li class="nav-item py-2 py-sm-0">
                                <a href="#" class="nav-link text-white">
                                    <i class="fs-5 fa fa-table-list"></i><span class="fs-4 d-none d-sm-inline ms-2">News</span>
                                </a>
                            </li>
                            <li class="nav-item py-2 py-sm-0">
                                <a href="#" class="nav-link text-white">
                                    <i class="fs-5 fa fa-table-list"></i><span class="fs-4 d-none d-sm-inline ms-2">Events</span>
                                </a>
                            </li>
                            <li class="nav-item py-2 py-sm-0">
                                <a href="#" class="nav-link text-white">
                                    <i class="fs-5 fa fa-table-list"></i><span class="fs-4 d-none d-sm-inline ms-2">Enquiries</span>
                                </a>
                            </li>
                            <li class="nav-item py-2 py-sm-0">
                                <a href="#" class="nav-link text-white">
                                    <i class="fs-5 fa fa-table-list"></i><span class="fs-4 d-none d-sm-inline ms-2">Registration</span>
                                </a>
                            </li>
                            <li class="nav-item py-2 py-sm-0">
                                <a href="#" class="nav-link text-white">
                                    <i class="fs-5 fa fa-table-list"></i><span class="fs-4 d-none d-sm-inline ms-2">Booking</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="dropdown open p-3">
                        <button class="btn border-none dropdown-toggle text-white" type="button" id="triggerId" data-bs-toggle="dropdown" aria-expanded="false">
                            <i class="fa fa-user"></i>
                            <span class="ms-2">User</span>
                        </button>
                        <div class="dropdown-menu" aria-labelledby="triggerId">
                            <button class="dropdown-item" href="#">Setting</button>
                        </div>
                    </div>
                </div>
                <div class="col-md-9 ps-2">
                    <div class="row " ">
                        <div class="col-sm-3">
                            <img src="../images/usericon.jpeg" style="width:100%;"/>
                        </div>
                        <div class="col-sm-9">
                            <h2 class="display-2 mt-5 fw-bold">Admin admin</h2>
                            <p class="fw-bold">Senior executive officer</p>
                        </div>
                    </div>
                    
                    <div class="row mt-4 ps-5" style="display:flex;width:100%;">
                      
                        <a href="#" class="text-decoration-none m-4" style="width:18rem;">
<div class="card" style="width:18rem;">
    <div class="card-body" style="background-color:orange;border-radius:5px 5px 0 0;">
        <h2 style="text-align:center;" class="pe-3">News</h2>
  </div>
    <div class="card-body bg-primary" style="border-radius:0 0 5px 5px;">
        <h1 style="text-align:center;" class="pe-3">+15K</h1>
  </div>
</div></a>
<a href="#" class="text-decoration-none m-4" style="width:18rem;">
<div class="card" style="width:18rem;">
    <div class="card-body" style="background-color:orange;border-radius:5px 5px 0 0;">
        <h2 style="text-align:center;" class="pe-3">Events</h2>
  </div>
    <div class="card-body bg-primary" style="border-radius:0 0 5px 5px;">
        <h1 style="text-align:center;" class="pe-3">+21K</h1>
  </div>
</div></a>
<a href="#" class="text-decoration-none m-4" style="width:18rem;">
<div class="card" style="width:18rem;">
    <div class="card-body" style="background-color:orange;border-radius:5px 5px 0 0;">
        <h2 style="text-align:center;" class="pe-3">Enquiries</h2>
  </div>
    <div class="card-body bg-primary" style="border-radius:0 0 5px 5px;">
        <h1 style="text-align:center;" class="pe-3">+14K</h1>
  </div>
</div></a>
                        <a href="#" class="text-decoration-none m-4" style="width:18rem;">
<div class="card" style="width:18rem;">
    <div class="card-body" style="background-color:orange;border-radius:5px 5px 0 0;">
        <h2 style="text-align:center;" class="pe-3">Registration</h2>
  </div>
    <div class="card-body bg-primary" style="border-radius:0 0 5px 5px;">
        <h1 style="text-align:center;" class="pe-3">+25K</h1>
  </div>
</div></a>
<a href="#" class="text-decoration-none m-4" style="width:18rem;">
<div class="card" style="width:18rem;">
    <div class="card-body" style="background-color:orange;border-radius:5px 5px 0 0;">
        <h2 style="text-align:center;" class="pe-3">Booking</h2>
  </div>
    <div class="card-body bg-primary" style="border-radius:0 0 5px 5px;">
        <h1 style="text-align:center;" class="pe-3">+17K</h1>
  </div>
</div></a>
<a href="#" class="text-decoration-none m-4" style="width:18rem;">
<div class="card" style="width:18rem;">
    <div class="card-body" style="background-color:orange;border-radius:5px 5px 0 0;">
        <h2 style="text-align:center;" class="pe-3">Closing</h2>
  </div>
    <div class="card-body bg-primary" style="border-radius:0 0 5px 5px;">
        <h1 style="text-align:center;" class="pe-3">+9K</h1>
  </div>
</div></a>
                    </div>
                    
                </div>
                
            </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6" style="height: 80px;background-color: black"> 
                    <p class=" mt-3  h4 text-light " style="text-align: center">Copyright &COPY; to Farmer Merchant Integration</p>
                </div>
                <div class="col-sm-6" style="height: 80px;background-color: navy">
                      <p class=" mt-3 h4 text-light " style="text-align: center">Developed By :- Anjali Singh</p>
        
  
                </div>
            </div>
        </div>

            
            </div>
            
    </body>
</html>
<% } %>
