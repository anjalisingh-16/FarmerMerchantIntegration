<%-- 
    Document   : deletenews
    Created on : Sep 19, 2023, 11:28:59 AM
    Author     : Dell
--%>

<%@page import="dbpack.DbManager"%>
<%
String id=request.getParameter("id");
DbManager dm=new DbManager();
 String query="delete from news where id='"+id+"'";  
if(dm.insertUpdateDelete(query)==true)
{
    out.print("<script>alert('News is deleted');window.location.href='news.jsp';</script>");
}
else
{
  out.print("<script>alert('News is  not deleted');window.location.href='news.jsp';</script>");   
}
%>