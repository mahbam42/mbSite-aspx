<%@ Page Language="VB" AutoEventWireup="false" codefile="default.aspx.vb" Inherits="default"  %>
<%@ Register TagPrefix="max" TagName="Nav" Src="mbSiteNav.ascx" %>
<%@ Register TagPrefix="max" TagName="Footer" Src="mbSiteFooter.ascx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head runat="server">
	<title>MAXbrother.com</title>
    <link rel="stylesheet" href="style/960.css" />
    <link rel="stylesheet" href="style/main.css" />
    
</head>
<body>
	<form id="form1" runat="server">
		<div class="container_12"><!-- Grid Container --> 
        	<max:Nav id="navBar" runat="server" /> 
            <div id="content" class="container_12"><!-- Start Content -->
            
                <div class="grid_8 prefix_2 suffix_2 header">
                    <h1>Max Brother</h1>
                    <h4>maxbrother@gmail.com - 310.570.2629</h4>
                </div>
                
                <div class="grid_4 prefix_6 suffix_2 subHeader">
                   	<h2>Web Designer and Developer</h2>
                </div>
                <div class="grid_12">
                  <div class="grid_2">
                        <div class="socialBox">
                            <h4>Connect On...</h4>
                            <ul>
                                <li><a href="http://www.linkedin.com/in/maxbrother/">LinkedIn</a></li>
                                <li><a href="https://github.com/mahbam42">GitHub</a></li>
                                <li><a href="http://www.facebook.com/max.brother">Facebook</a></li>
                                <li><a href="https://twitter.com/mar_max">Twitter</a></li>
                            </ul>
                        </div>
                  </div>
                    
              <div class="push_1 grid_5 designer">
                  <div class="headerFlyout1">
                      <h3>Designer:</h3></div>
                  <p>making your on line experience a prettier place</p>
              </div>
              <div class="push_3 grid_5 developer">
                  <div class="headerFlyout1">
                      <h3>Developer:</h3></div>
                  <p>writing instructions for our future robot overloards</p>
              </div> 
              <div class="prefix_2 grid_9">
<!--                        <div class="grid_6">
                            <div class="background" style="padding:1%;">
                                <p style="text-align: justify; width: 50%; margin-left: auto; margin-right: auto;">Self taught web designer and devloper and recent graduate with a degree in Jewish Studies and Communications with a love of pushing the limits of my knowledge</p>
                            </div>
                        </div>
-->

<div class="portPreview grid_8 background">
<h3>Past Projects</h3>
                            <div class="alpha push_1 grid_2 clientLogo">
                                <img src="images/aju-round-logo.png" alt="AJU Logo" />
                            </div>
                            <div class="push_1 grid_2 clientLogo-Dev">
                                <img src="images/zsrsLogo.png" alt="ZSRS Logo" />
                            </div>
                            <div class=" push_1 grid_2 omega clientLogo-Des">
                            	<img src="images/shLogo.png" alt="Soule Homestead Logo" /> 
                            </div>    
                        </div>
                    </div>
                </div>
                
            </div><!-- End Content Container -->
            
            <div class="grid_12">
            	<max:Footer ID="Footer" runat="server" /> 
        	</div>
        </div> <!-- End Grid Container -->
        
	</form>
</body>
</html>
