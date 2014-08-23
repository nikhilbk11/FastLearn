
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Login Page</title>
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
    <form action="LoginServlet.do" method="post">
<table width="1166" height="102" border="0">
              <tr>
                <td width="313" height="96"><ul id="MenuBar2" class="MenuBarHorizontal">
                  <li><a href="Welcome.html">HOME</a></li>
                </ul></td>
                <td width="675"><img src="logo.png" width="282" height="99" alt="img" /></td>
                <td width="164" align="right" valign="middle"><ul id="MenuBar3" class="MenuBarHorizontal">
                  <li><a href="login.jsp">LOGIN</a></li>
                </ul></td>
              </tr>
</table>
<p>&nbsp;</p>
<table width="865" height="86" border="0" align="center">
              <tr align="right">
                <td width="859" align="left" valign="middle"><ul id="MenuBar1" class="MenuBarHorizontal">
                  <li><a href="disc.html">Disciplines</a>                  </li>
                  <li><a href="#">Courses</a></li>
                  <li><a href="about.html">About</a>                  </li>
                  <li><a href="contact.html">Contact</a></li>
                </ul></td>
  </tr>
</table>
<p>&nbsp;</p>
<table width="1098" border="0">
              <tr>
                <td width="544" height="23">&nbsp;</td>
                <td width="544"><h1><em><u><strong>Fast Learn Inc.</strong></u></em></h1></td>
              </tr>
</table>
<table width="1115" border="0">
              <tr>
                <td width="326" height="382" bgcolor="#333333">&nbsp;</td>
                <td width="779" align="center" valign="top" bgcolor="#FFFFCC"><table width="358" height="265" border="1">
                  <tr>
                    <td width="348" height="259" align="center" valign="top" bgcolor="#00CCFF"><h2><strong>LOGIN</strong></h2>
                      
                      <h2><strong>Username:
                          <input type="text" name="username" id="username" />
                    </strong></h2>
                    <h2><strong>Password :  
                        <label for="password"></label>
                      <input type="text" name="password" id="password" />
                    </strong></h2>
                    <h2><strong>
                      <input type="submit" name="submit" id="submit" value="Submit" />
                    </strong></h2></td>
                  </tr>
                </table></td>
              </tr>
</table>
<p>&nbsp;</p>
<p>.</p>
<p>&nbsp;</p>
            <p>&nbsp;</p>
<p>&nbsp;</p>

<script type="text/javascript">
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgDown:"SpryAssets/SpryMenuBarDownHover.gif", imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
var MenuBar2 = new Spry.Widget.MenuBar("MenuBar2", {imgDown:"SpryAssets/SpryMenuBarDownHover.gif", imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
var MenuBar3 = new Spry.Widget.MenuBar("MenuBar3", {imgDown:"SpryAssets/SpryMenuBarDownHover.gif", imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
</script>
    </form>
</body>
</html>
