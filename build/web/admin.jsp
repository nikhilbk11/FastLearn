<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.io.PrintWriter"%>
?<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Admin Page</title>
<script src="Yahoo_Style_Menu/MenuScript.js" type="text/javascript"></script>
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<script type="text/xml">
<!--
<oa:widgets>
  <oa:widget wid="2299022" binding="#divId" />
</oa:widgets>
-->
</script>
<link href="SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
<style type="text/css">
body {
	background-color: #FFC;
}
</style>
</head>

<body bgcolor="#FFFFFF">
    <font color="Red">Welcome Admin</font>
    <br><a href="Welcome.html">Log Out</a></br>
<table width="1178" height="102" border="0">
              <tr>
                <td width="214" height="96">&nbsp;</td>
                <td width="954"><img src="logo.png" width="282" height="99" alt="img" /></td>
              </tr>
</table>
<p>&nbsp;</p>
<table width="865" height="86" border="0" align="center">
              <tr align="right">
                <td width="859" align="left" valign="middle"><ul id="MenuBar1" class="MenuBarHorizontal">
                  <li><a href="Welcome.html">HOME</a>                  </li>
                  <li><a href="#">Courses</a></li>
                  <li><a href="about.html">About</a>                  </li>
                  <li><a href="contact.html">Contact</a></li>
                </ul></td>
  </tr>
</table>


<p>&nbsp;</p>
<form>
    <h1>Add Student</h1>
    <tr><td>Username<input type="text" name="stusr"/></td></tr>
    <br><tr><td>Password<input type="text" name="stpwd"/></td></tr></br>
    <br><tr><td><input type="submit"/></td></tr></br>
    
</form>

<p>&nbsp;</p>
<p>.</p>
<p>&nbsp;</p>
            <p>&nbsp;</p>
<p>&nbsp;</p>
<%
   
        
        String usr=request.getParameter("stusr");
        String pwd=request.getParameter("stpwd");
        String quer="insert into app.login values('"+usr+"','"+pwd+"')";
        ResultSet rs;
        
         Class.forName("org.apache.derby.jdbc.EmbeddedDriver");
        Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/mydb;user=root;password=pass@123");
        Statement stmt=con.createStatement();
        stmt.executeUpdate(quer);
        %>

<script type="text/javascript">
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgDown:"SpryAssets/SpryMenuBarDownHover.gif", imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
</script>
</body>
</html>
