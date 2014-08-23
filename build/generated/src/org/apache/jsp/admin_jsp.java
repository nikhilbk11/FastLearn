package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class admin_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\r\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\">\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\r\n");
      out.write("<title>Untitled Document</title>\r\n");
      out.write("<script src=\"Yahoo_Style_Menu/MenuScript.js\" type=\"text/javascript\"></script>\r\n");
      out.write("<script src=\"SpryAssets/SpryMenuBar.js\" type=\"text/javascript\"></script>\r\n");
      out.write("<script type=\"text/xml\">\r\n");
      out.write("<!--\r\n");
      out.write("<oa:widgets>\r\n");
      out.write("  <oa:widget wid=\"2299022\" binding=\"#divId\" />\r\n");
      out.write("</oa:widgets>\r\n");
      out.write("-->\r\n");
      out.write("</script>\r\n");
      out.write("<link href=\"SpryAssets/SpryMenuBarHorizontal.css\" rel=\"stylesheet\" type=\"text/css\" />\r\n");
      out.write("<style type=\"text/css\">\r\n");
      out.write("body {\r\n");
      out.write("\tbackground-color: #FFC;\r\n");
      out.write("}\r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body bgcolor=\"#FFFFFF\">\r\n");
      out.write("    <font color=\"Red\">Welcome Admin</font>\r\n");
      out.write("<table width=\"1178\" height=\"102\" border=\"0\">\r\n");
      out.write("              <tr>\r\n");
      out.write("                <td width=\"214\" height=\"96\">&nbsp;</td>\r\n");
      out.write("                <td width=\"954\"><img src=\"logo.png\" width=\"282\" height=\"99\" alt=\"img\" /></td>\r\n");
      out.write("              </tr>\r\n");
      out.write("</table>\r\n");
      out.write("<p>&nbsp;</p>\r\n");
      out.write("<table width=\"865\" height=\"86\" border=\"0\" align=\"center\">\r\n");
      out.write("              <tr align=\"right\">\r\n");
      out.write("                <td width=\"859\" align=\"left\" valign=\"middle\"><ul id=\"MenuBar1\" class=\"MenuBarHorizontal\">\r\n");
      out.write("                  <li><a href=\"Welcome.html\">HOME</a>                  </li>\r\n");
      out.write("                  <li><a href=\"#\">Courses</a></li>\r\n");
      out.write("                  <li><a href=\"about.html\">About</a>                  </li>\r\n");
      out.write("                  <li><a href=\"contact.html\">Contact</a></li>\r\n");
      out.write("                </ul></td>\r\n");
      out.write("  </tr>\r\n");
      out.write("</table>\r\n");
      out.write("\r\n");
      out.write("<p>&nbsp;</p>\r\n");
      out.write("\r\n");
      out.write("<p>&nbsp;</p>\r\n");
      out.write("<p>.</p>\r\n");
      out.write("<p>&nbsp;</p>\r\n");
      out.write("            <p>&nbsp;</p>\r\n");
      out.write("<p>&nbsp;</p>\r\n");
      out.write("<script type=\"text/javascript\">\r\n");
      out.write("var MenuBar1 = new Spry.Widget.MenuBar(\"MenuBar1\", {imgDown:\"SpryAssets/SpryMenuBarDownHover.gif\", imgRight:\"SpryAssets/SpryMenuBarRightHover.gif\"});\r\n");
      out.write("</script>\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
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
