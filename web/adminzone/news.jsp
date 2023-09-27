<%-- 
    Document   : news
    Created on : Sep 18, 2023, 12:15:36 PM
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
               
                <div class="col-sm-12" style="min-height: 600px; background-color:darkcyan">
                    <h2 style="color:black;text-align: center; border-bottom: 3px solid white; width:40%;margin: 0 auto;">Add News & Events</h2>&nbsp;
                    <form class="form-group" method="post" action="admincontroller.jsp">
                        <input type="hidden" name="page" value="news"/>
                        <table class="table table-bordered" style="width: 70%;margin:auto">
                            <tr>
                                <td>Enter News</td>
                                <td>
                                    <textarea name="newstext" class="form-control"></textarea>
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>
                                    <button type="submit" class="btn btn-success">Add</button>
                                </td>
                            </tr>
                        </table>
                        
                    </form>
                    <br/>
                    <h2 style="text-align: center;color: black; border-bottom: 3px solid white; width:40%;margin: 0 auto;">News Management</h2>&nbsp;
                    <table class="table table-bordered" style="width:80%;margin: 0 auto;">
                        <tr>
                            <th>ID</th>
                            <th>News Text</th>
                            <th>Posted Date</th>
                            <th>Delete</th>
                        </tr> 
                        <%
                           DbManager dm=new DbManager();
                           ResultSet rs=dm.select("select * from news");
                           while(rs.next())
                           {
                         %>
                         <tr>
                             <td><%=rs.getInt("id")%></td>
                             <td><%=rs.getString("newstext")%></td>
                             <td><%=rs.getString("posteddate")%></td>
                             <td>
                                 <a href="deletenews.jsp?id=<%=rs.getInt("id")%>">
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
                    <p class=" mt-3  h4 text-light " style="text-align: center">Copyright &COPY; to Farmer Merchant Integration(FMI)</p>
                </div>
                <div class="col-sm-6" style="height: 80px;background-color: navy">
                      <p class=" mt-3 h4 text-light " style="text-align: center">Developed By :- Khushi Mishra</p>
        
  
                </div>
            </div>
        </div>
    </body>
</html>
<% } %>
