<%-- 
    Document   : enquiry
    Created on : Sep 18, 2023, 10:14:26 AM
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
                    <h2 class="mx-auto" style="text-align:center; color : black ; border-bottom: 3px solid; width:40%;">Enquiry Management</h2>&nbsp;
                    <table  class="table table-bordered" style="width: 90%;margin: auto;">
                        <tr class="table-dark">
                        <th>Id</th>
                         <th>Name</th>
                          <th>Gender</th>
                           <th>Address</th>
                            <th>Contact No</th>
                             <th>Email Address</th>
                              <th>Enquiry Text</th>
                               <th>Posted Date</th>
                               <th>Delete</th>
                    </tr>
                    <%
                        DbManager dm=new DbManager();
                        String query ="select * from enquiry";
                        ResultSet rs=dm.select(query);
                        while(rs.next())
                        {
                        
                    %>
                    <tr>
                        <td><%=rs.getInt("id")%></td>
                        <td><%=rs.getString("name")%></td>
                        <td><%=rs.getString("gender")%></td>
                        <td><%=rs.getString("address")%></td>
                        <td><%=rs.getString("contactno")%></td>
                        <td><%=rs.getString("emailaddress")%></td>
                        <td><%=rs.getString("enquirytext")%></td>
                        <td><%=rs.getString("enquirydate")%></td>
                        <td>
                            <a href="delenq.jsp?id=<%=rs.getInt("id")%>">
                                <button class="btn btn-danger">Delete</button> 
                            </a>
                        </td>
                    </tr>
                    <% } %>
                    </table>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6" style="height: 80px;background-color: black"> 
                    <p class=" mt-3  h4 text-light " style="text-align: center">Copyright &COPY; to Farmer Merchant Integration (FMI)</p>
                </div>
                <div class="col-sm-6" style="height: 80px;background-color: navy">
                      <p class=" mt-3 h4 text-light " style="text-align: center">Developed By :- Anjali Singh</p>
        
  
                </div>
            </div>
        </div>
    </body>
</html>
<% } %>
