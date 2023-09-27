<%-- 
    Document   : header
    Created on : Sep 11, 2023, 10:20:38 AM
    Author     : Dell
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="dbpack.DbManager"%>
<div class="row bg-danger text-light">
    <div class="col-sm-4">Helpline No : +91-8957939898</div>
    <div class="col-sm-4">Email Id : helpdesk@fmi.co.in</div>
    <div class="col-sm-4">Follow Us:  
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
                        <a class="nav-link active" aria-current="page" href="index.jsp"> 
                            Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="aboutus.jsp">About Us</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="registration.jsp">Registration</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="login.jsp"> Admin Login</a>
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
<div class="row mt-2  text-light" style= "height: 35px;">
    <div class="col-sm-1 h-100 bg-danger fw-bold h4">News</div>
    <div class="col-sm-11 h-100 pt-1 fw-semibold" style="background-color: orange;">
    <marquee onmouseover="stop()" onmouseout="start()">
    <ul style="list-style-type:none;">
        <%
            DbManager dm=new DbManager();
            ResultSet rs=dm.select("select * from news");
            while(rs.next())
            {
             %>  
             <li style="display:inline;"><%=rs.getString("newstext")%></li>
             <% } %>
    </ul>
    </marquee>
</div>
    </div>
<div class="row mt-2" style="min-height: 600px;">
    <div class="col-sm-12 p-0 m-0"  style="position:relative;">
        <div id="carouselExampleFade" class="carousel slide carousel-fade" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active" >
                    <img src="images/img.jpg" class="d-block w-100" alt="..." height="600px;">
                </div>
                
            </div>
            
        </div>
        <div id="upper_slider" style=" position:absolute;z-index: 30; height:60%; width:40%; top:0px; color: white; margin-top: 10%; margin-left:30%; border-bottom:2px solid;">
            <h1 style="text-align:center;" class="display-1 fw-bolder"> COLD STORAGE </h1>&nbsp;
            <h1 style="text-align: center"> & </h1>
            <h1 style="text-align:center;" class="display-1 fw-bolder"> WAREHOUSING</h1>
        </div>
    </div>
</div>
