<%-- 
    Document   : view
    Created on : Sep 20, 2023, 7:53:47 PM
    Author     : Dell
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="dbpack.DbManager"%>
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
               
                <div class="col-sm-12" style="min-height: 600px; background-color: darkcyan">
                    <%
                       DbManager dm=new DbManager();
                       String ano=request.getParameter("ano");
                       String query="select * from booking where aadharno='"+ano+"'";
                       ResultSet rs=dm.select(query);
                       if(rs.next())
                       {
                     %>
                    <table class="table table-bordered" style="width:60%;margin:auto;">
                        <tr>
                            <td>Registration Id</td>
                            <td><%=rs.getString("regid")%></td>
                        </tr>
                        <tr>
                            <td>Farmer Name</td>
                            <td><%=rs.getString("name")%></td>
                        </tr>
                        <tr>
                            <td>Village</td>
                           
                                  <td><%=rs.getString("village")%></td>
                       
                        </tr>
                        <tr>
                            <td>Post</td> 
                              <td><%=rs.getString("post")%></td>
                        </tr>
                        <tr>
                            <td>District</td>
                              <td><%=rs.getString("district")%></td>
                        </tr>
                        <tr>
                            <td>State</td>
                              <td><%=rs.getString("state")%></td>
                        </tr>
                        <tr>
                            <td>Pin Code</td>
                              <td><%=rs.getString("pincode")%></td>
                        </tr>
                        <tr>
                            <td>Contact No</td>
                              <td><%=rs.getString("contactno")%></td>
                        </tr>
                        <tr>
                            <td>Aadhar No</td>
                              <td><%=rs.getString("aadharno")%></td>
                        </tr>
                        <tr>
                            <td>No Of Packets</td>
                              <td><%=rs.getString("noofpacket")%></td>
                        </tr>
                        <tr>
                            <td>Duration</td>
                              <td><%=rs.getString("duration")%></td>
                        </tr>
                        <tr>
                            <td>Rate</td>
                              <td><%=rs.getString("rate")%></td>
                        </tr>
                        <tr>
                            <td>Total Amount</td>
                              <td><%=rs.getString("totalamt")%></td>
                        </tr>
                        <tr>
                            <td>Advanced  Amount</td>
                              <td><%=rs.getString("advanceamt")%></td>
                        </tr>
                        <tr>
                            <td>Rest Amount</td>
                              <td><%=rs.getString("restamt")%></td>
                        </tr>
                        <tr>
                        <td>Booking Date</td>
                          <td><%=rs.getString("bookingdate")%></td>
                        </tr>
                    </table>
                    <%
                       } 
                       else
                       {
                           
                       %>
                       <h2 style="color:red;text-align:center;">Your Booking is not available</h2>
                       <% } %>
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
