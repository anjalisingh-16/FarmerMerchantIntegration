<%-- 
    Document   : payment
    Created on : Sep 20, 2023, 9:44:09 PM
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
        <style>
            form table tr td:nth-child(0){
                transform: scale(1.1);
            }
        </style>
            </head>
    <body>
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>
          
            <div class="row mt-2">
               
                <div class="col-sm-12" style="min-height: 600px; background-color: darkcyan">
                    <h2 style="color:white;text-align:center;">Do Payment</h2>
                    <%
                          DbManager dm=new DbManager();
                          String ano=request.getParameter("ano");
                          String query="select * from booking where aadharno='"+ano+"'";
                          ResultSet rs=dm.select(query);
                          if(rs.next())
                          {
                         %>
                         <form class="form-group text-white mx-auto fw-bolder" style="width:50%;" method="post" action="admincontroller.jsp">
                             <input type="hidden" name="page" value="payment"/>
                             <table clss="table table-backround" style="width:100%">
                                 <tr>
                                     <td>Aadhar No</td>
                                 <td>
                                     <input type="text" name="aadharno" value="<%=rs.getString("aadharno")%>"class="form-control"readonly/>
                                 </td>
                                 </tr>
                                 <tr>
                                     <td>Total Amount</td>
                                     <td>
                                        <input type="number" name="totalamt" value="<%=rs.getString("totalamt")%>"class="form-control"readonly/>
                                     </td>
                                 </tr>
                                 <tr>
                                     <td>
                                         Rest Amount
                                     </td>
                                     <td>
                                         <input type="number" name="restamt" value="<%=rs.getString("restamt")%>"class="form-control"readonly/> 
                                     </td>
                                 </tr>
                                 <tr>
                                     <td>Pay Amount</td>
                                     <td>
                                          <input type="number" name="payamt" class="form-control"/> 
                                     </td>
                                 </tr>
                                 <tr>
                                     <td></td>
                                     <td>
                                         <button type="submit" class="btn btn-warning">Pay</button>
                                     </td>
                                 </tr>
                             </table>
                         </form>
                         <% } %>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6" style="height: 80px;background-color: black"> 
                    <p class=" mt-3  h4 text-light " style="text-align: center">Copyright &COPY; to Farmer Merchant Integration</p>
                </div>
                <div class="col-sm-6" style="height: 80px;background-color: navy">
                      <p class=" mt-3 h4 text-light " style="text-align: center">Developed By :- Khushi Mishra</p>
        
  
                </div>
            </div>
        </div>

            
            </div>
            
    </body>
</html>
<% } %>
