<%-- 
    Document   : changepassword
    Created on : Sep 16, 2023, 10:45:58 AM
    Author     : Dell
--%>

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
        <script>
            function validate()
            {
                var op=document.getElementById("oldpassword");
                var np=document.getElementById("newpassword");
                var cp=document.getElementById("confirmpassword");
                if(op.value=="" || op.value==null)
                {
                    alert('please enter old password');
                    op.focus();
                }
                else if(np.value=="" || np.value==null)
                {
                    alert('please enter new password');
                    np.focus();
                    
                }
                else if(cp.value=="" || cp.value==null)
                {
                    alert('please enter confirm password');
                    cp.focus();
                }
                else if(np.value!=cp.value)
                {
                    alert('confirm password is not matched');
                    cp.focus();
                }
                else
                {
                  document.getElementById("frmchangepassword").submit();  
                }
            }
        </script>
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>
            <div class="row mt-2">
                <div class="col-sm-12" style="min-height: 600px; background-color: darkcyan">
                    <h2 style="text-align: center;color:white;">Change Password</h2> &nbsp;
                    <form id="frmchangepassword" onsubmit="event.preventDefault(); validate();"class="form-group" method="post" action="admincontroller.jsp">
                        <input type="hidden" name="page" value="changepassword"/>
                        <table class="table table-bordered" style="width:60%;margin: auto">
                            <tr>
                                <td>Enter Old Password</td>
                                <td>
                                    <input type="password" name="oldpassword" class="form-control" id="oldpassword"/>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter New Password</td>
                                <td>
                                    <input type="password" name="newpassword" class="form-control" id="newpassword"/>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Confirm Password</td>
                                <td>
                                    <input type="password" name="confirmpassword" class="form-control" id="confirmpassword"/>
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>
                                    <button type="submit" class="btn btn-success ms-5">Change</button>
                                    <button type="submit" class="btn btn-warning ms-5">Reset</button>
                                </td>
                            </tr>
                            
                        </table>
                    </form>
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
    </body>
</html>
<% } %>
