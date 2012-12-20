<%@ Page Language="VB" codefile="default.aspx.vb" Inherits="_default"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head runat="server">
	<title>MAXbrother.com</title>
    <link rel="stylesheet" href="style/960.css" />
    <link rel="stylesheet" href="style/main.css" />
    
    <style type="text/css">
		/* Temp Development Styles  */
		
		div {
			text-align: center;
		}
		
		.border {
			border: thin #000000 dashed;
		}
		
		/* End Temp Styles */ 
		/* Start Alpha Styles */ 
		
		 .clientLogo {
			 height: 40px;
		 }
		/* in main.scss
		.content {
			margin-top: 60px;
		}
		 
		#nav {
			position: fixed;
			top: 0px;
			left: 0px;
			width: 100%;
			height: 100px;
		}
		*/
		#social {
			height: 150px;
			text-align: left;
		}
	</style>
</head>
<body>
	<form id="form1" runat="server">
		<div class="container_12 border"><!-- Grid Container --> 
        	<div id="nav" class="grid_12">
                <div class="grid_3">
                    <asp:Button id="btnHome" runat="server" Text="Home"></asp:Button>
                </div>
                <div class="grid_3">
                     <asp:Button id="btnPortfolio" runat="server" Text="Portfolio"></asp:Button>
                </div>
                <div class="grid_3">
                     <asp:Button id="btnResume" runat="server" Text="Resume"></asp:Button>
                </div>
                <div class="grid_3">
                     <asp:Button id="btnAbout" runat="server" Text="About"></asp:Button>
                </div>
            </div><!-- End Nav Container --> 
            <div class="content"><!-- Start Content -->
            
                <div class="grid_8 prefix_2 suffix_2">
                    <div class="border">
                        <h1>Max Brother</h1>
                    </div>
                </div>
                
                <div class="grid_4 prefix_6 suffix_2">
                    <h2>Web Designer and Developer</h2>
                </div>
                <div class="grid_12">
                    <div class="alpha grid_2 suffix_1" id="social">
                        <div class="border">
                            Social Box
                            <ul>
                                <li>LinkedIn</li>
                                <li>GitHub</li>
                                <li>Facebook</li>
                                <li>Twitter</li>
                            </ul>
                        </div>
                    </div>
                    <div class="grid_9 omega" style="float: left;">
                        <div class="alpha grid_6">
                            <div class="border" style="text-align: right; padding:1%;">
                                Recent graduate with a degree in Jewish Studies and Communications<br />
                                with a love of pushing the limits of my knowledge
                            </div>
                        </div>
                        <div class="grid_3 omega">
                            <div class="border" >
                                Content 3
                            </div>
                        </div>
                    
                        <div class="alpha grid_6">
                            <div>
                                <h3>Past Projects</h3>
                                <div class="alpha grid_2">
                                    <div class="border clientLogo">
                                        AJU
                                    </div>
                                </div>
                                <div class="grid_2">
                                    <div class="border clientLogo">
                                        Ziegler School of Rabbinic Studies
                                    </div>
                                </div>
                                <div class="grid_2 omega">
                                    <div class="border clientLogo">
                                        Soule Homestead 
                                    </div>
                                </div>    
                            </div>
                        </div>
                    </div>
                </div>
                
            </div><!-- End Content Container -->
           
            <div class="grid_4 push_8">
              <h2>Ignore This</h2>
               <asp:Button ID="Button1" runat="server" Text="Button" />
               
               <h4>
                  <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></h4>
            </div>
        </div> <!-- End Grid Container -->
        
	</form>
</body>
</html>
