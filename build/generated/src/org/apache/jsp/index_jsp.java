package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Farmer Merchant Integration</title>\n");
      out.write("        <link href=\"css/bootstrap.css\" rel=\"stylesheet\"/>\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css\" integrity=\"sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==\" crossorigin=\"anonymous\" referrerpolicy=\"no-referrer\" />\n");
      out.write("        <link href=\"css/style.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <style>\n");
      out.write("            .card:hover{\n");
      out.write("                cursor: pointer;\n");
      out.write("                box-shadow: 0 0 8px while;\n");
      out.write("                transform: scale(1.10);\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("        <script src=\"js/bootstrap.bundle.js\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "header.jsp", out, false);
      out.write("\n");
      out.write("            <div class=\"row mt-2  p-0\">\n");
      out.write("                <div class=\"col-sm-12 \" style=\"min-height: 400px;background: linear-gradient(to bottom,lightgreen,orange,aqua);\">\n");
      out.write("                    <h2 class=\"mx-auto\" style=\"text-align:center; color : white ; border-bottom: 3px solid; width:30%;\">Our Services</h2>\n");
      out.write("                    \n");
      out.write("                    <div class=\"row\" style=\"display: flex;align-items:centre;justify-content:center;\">\n");
      out.write("                        <div class=\"card m-3\" style=\"width: 18rem;\">\n");
      out.write("  <img src=\"images/f.png\" class=\"card-img-top\" alt=\"...\">\n");
      out.write("  <div class=\"card-body\">\n");
      out.write("      <p class=\"card-text\"><h3>Fruits</h3></p>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("                        <div class=\"card m-3\" style=\"width: 18rem;\">\n");
      out.write("  <img src=\"images/E.png\" class=\"card-img-top\" alt=\"...\">\n");
      out.write("  <div class=\"card-body\">\n");
      out.write("      <p class=\"card-text\"><h3>Eggs</h3></p>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("                        <div class=\"card m-3\" style=\"width: 18rem;\">\n");
      out.write("  <img src=\"images/V.png\" class=\"card-img-top\" alt=\"...\">\n");
      out.write("  <div class=\"card-body\">\n");
      out.write("      <p class=\"card-text\"><h3>Vegetables</h3></p>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("                        <div class=\"card m-3\" style=\"width: 18rem;\">\n");
      out.write("  <img src=\"images/J.png\" class=\"card-img-top\" alt=\"...\">\n");
      out.write("  <div class=\"card-body\">\n");
      out.write("      <p class=\"card-text\"><h3>Fresh Fruit Juices</h3></p>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("                        <div class=\"card m-3\" style=\"width: 18rem;\">\n");
      out.write("  <img src=\"images/C.png\" class=\"card-img-top\" alt=\"...\">\n");
      out.write("  <div class=\"card-body\">\n");
      out.write("      <p class=\"card-text\"><h3>Frozen Chicken</h3></p>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("                        <div class=\"card m-3\" style=\"width: 18rem;\">\n");
      out.write("  <img src=\"images/B1.png\" class=\"card-img-top\" alt=\"...\">\n");
      out.write("  <div class=\"card-body\">\n");
      out.write("      <p class=\"card-text\"><h3>Fresh Blueberries</h3></p>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("                        <div class=\"card m-3\" style=\"width: 18rem;\">\n");
      out.write("  <img src=\"images/P.png\" class=\"card-img-top\" alt=\"...\">\n");
      out.write("  <div class=\"card-body\">\n");
      out.write("      <p class=\"card-text\"><h3>Frozen Peas</h3></p>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("                        <div class=\"card m-3\" style=\"width: 18rem;\">\n");
      out.write("  <img src=\"images/G.png\" class=\"card-img-top\" alt=\"...\">\n");
      out.write("  <div class=\"card-body\">\n");
      out.write("      <p class=\"card-text\"><h3>Green Vegetables</h3></p>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("                    </div>\n");
      out.write("                    </div>\n");
      out.write("           </div>\n");
      out.write("            \n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "footer.jsp", out, false);
      out.write("\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
