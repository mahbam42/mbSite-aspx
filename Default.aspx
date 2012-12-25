<%@ Page Language="VB" AutoEventWireup="false" codefile="default.aspx.vb" Inherits="_default"  %>
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
		/* in main.scss
		 .clientLogo {
			 height: 40px;
			 background-color: #7c98cb;
		 }
		
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
		<div class="container_12"><!-- Grid Container --> 
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
            <div id="content" class="container_12"><!-- Start Content -->
            
                <div class="grid_8 prefix_2 suffix_2">
                    <div>
                        <h1>Max Brother</h1>
                    </div>
                </div>
                
                <div class="grid_4 prefix_6 suffix_2">
                    <div class="subHeader">
                    	<h2>Web Designer and Developer</h2>
                    </div>
                </div>
                <div class="grid_12">
                  <div class="grid_2">
                        <div class="socialBox">
                            Social Box
                            <ul style="text-align: left;">
                                <li>LinkedIn</li>
                                <li>GitHub</li>
                                <li>Facebook</li>
                                <li>Twitter</li>
                            </ul>
                        </div>
                    </div>
                    
              <div class="grid_5 background">
                    	<p>Tacos are Tasty</p>
                    </div>
                    <div class="grid_5 prefix_3">
                    	<div class="background">
                        	<p>Burritos are too!</p>
                    	</div>
                    </div>
                <div class="grid_12">
              		taco
                </div>
              <div class="grid_9 prefix_3">
                        <div class="alpha grid_6">
                            <div class="background" style="text-align: right; padding:1%;">
                                Recent graduate with a degree in Jewish Studies and Communications<br />
                                with a love of pushing the limits of my knowledge
                            </div>
                        </div>
                        <div class="grid_3 omega">
                            <div class="border" >
                                Content 3
                            </div>
                        </div>
                    
                        <div class="alpha grid_6 background">
                            <div>
                                <h3>Past Projects</h3>
                                <div class="alpha grid_2">
                                    <div class="clientLogo">
                                        AJU
                                    </div>
                                </div>
                                <div class="grid_2">
                                    <div class="clientLogo">
                                        Ziegler School of Rabbinic Studies
                                    </div>
                                </div>
                                <div class="grid_2 omega">
                                    <div class="clientLogo">
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
            
            <div class="grid_12">
            	<div id="footer">
                    <p> Please be friendly and give me<br>
                        <!-- Like on Facebook -->
                        <a href="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Ffacebook.com%2Fmax.brother&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=true&amp;action=like&amp;colorscheme=light&amp;font=segoe+ui&amp;height=21">a like on Facebook <img src="/images/facebook.png" alt="Facebook" style="width: 16px; height: 16px;">,</a> 
                         or  
                         <!-- Twitter -->
                         <a href="https://twitter.com/mar_max">send me a tweet <img src="/images/twitter.png" alt="Twitter" style="width: 16px; height: 16px;"></a>
                         or maybe even connect with me on 
                         <!-- LinkedIn -->
                         <a class="linkedin-profileinsider-popup" href="http://www.linkedin.com/in/maxbrother" id="linkedin_badge_gen_0" style="padding-right: 16px; background-image: url(http://static.linkedin.com/img/icon/icon_company_insider_in_12x12.gif); background-position: 100% 100%; background-repeat: no-repeat no-repeat;">LinkedIn</a>! 
                    </p><p>&copy; 2012 ~ maxbrother.com</p>
                </div>
        	</div>
        </div> <!-- End Grid Container -->
        
	</form>
</body>
</html>
