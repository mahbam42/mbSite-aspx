<%@ Page Title="" Language="VB" MasterPageFile="mbSite.master" AutoEventWireup="false" CodeFile="portfolio.aspx.vb" Inherits="portfolio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Portfolio - MAXbrother.com</title>
    <link rel="stylesheet" href="style/internal.css" />

    <style type="text/css">
        img {
            float: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="portfolio">
        <div class="push_1 grid_10 background">
            <div class="grid_2 headerFlyout1">
                <h3>
                    <asp:Label ID="lblTitle" runat="server" Text="Label"></asp:Label>:</h3>
            </div>
            <p>Here is a collection of some of my projects, including design, development, writing and video production. </p>
        </div>
        <div class="push_3 grid_7 designer">
        	<div class="headerFlyout1">
            	<h4>WCCE</h4>
            </div>
            <h4><a href="http://wcce.ajula.edu">the Whizin Center for Continuing Education</a></h4>
            <h5>Homepage Design<br />
            PSD Design</h5>
            <p><img src="images/wcceHomepage1.png" alt="WCCE Homepage" /> Authored the style and created the layout and content for the subsite, keeping with the conventions and layout of the greater site.</p>
        </div><!--end project 1 -->
        
        <div class="push_2 grid_7 developer">
        	<div class="headerFlyout1">
            	<h4>bradArtson.com</h4>
            </div>
            <h4><a href="http://www.bradArtson.com">Rabbi Brad Artson's Website</a> </h4>
            <h5>Redesign</h5>
            <p><img src="images/bradArtson1.png" alt="bradArtson.com" /> Converted content from a stand alone HTML/CSS site and integrated it into the client's current CMS. A basic project however it turned out fairly well and was then used for several other faculty "mini-sites," <a href="http://ziegler.ajula.edu/default.aspx?id=8601">Rabbi Aaron Alexander</a> and <a href="http://ziegler.ajula.edu/default.aspx?id=8635">Dr. Aryeh Cohen</a>.</p>
        </div><!-- end project 2 -->
        
        <div class="push_3 grid_7 designer">
        	<div class="headerFlyout1">
            	<h4>soulehomestead.com</h4>
            </div>
            <h4><a href="http://www.soulehomestead.org/">Soule Homestead Education Center</a></h4>
            <h5>Design &amp; Development</h5>
            <p><img src="images/souleHomestead1.png" alt="Soule Homestead" /> Designed and developed this site in 2007, my first project to go to production. Once completed, the client took over maintaining. A redesign is in the planning stages.</p>
        </div><!--end project 3 -->
        
        <div class="push_2 grid_7 background">
        	<div class="headerFlyout1">
            	<h4>casiano.ajula.edu</h4>
            </div>
            <h4><a href="http://casiano.ajula.edu/">The Casiano Chronicle</a></h4>
            <h5><a href="http://casiano.ajula.edu/?author=10">Staff Writer</a></h5>
            <p><img src="images/casianoChronicle.png" alt="Casiano Chronicle" /> College newspaper, I wrote for a semester mostly on technology, with a few news pieces regarding the University.</p>
        </div><!-- end project 4 -->

        <div class="push_3 grid_7 developer">
        	<div class="headerFlyout1">
            	<h4>Choose Life</h4>
            </div>
            <h4><a href="http://zieglertorah.org/category/elul-2/">Choose Life: High Holiday Conversations</a></h4>
            <h5>Video Production</h5>
            <p><img src="images/zsrsVideos.png" alt="ZSRS Videos" /> Video series produced by the Ziegler School of Rabbinic Studies. I filmed and edited the interviews and created the title credits.</p>
        </div><!-- end project 5 -->

        <div class="push_2 grid_7 designer">
        	<div class="headerFlyout1">
            	<h4>Today's Torah E mail</h4>
            </div>
            <h4><a href="http://ziegler.ajula.edu/default.aspx?id=3888">Weekly Torah Commentary E mail</a></h4>
            <h5>Content Editor<br />
            & designer</h5>
            <p><img src="images/parashaBlast.png" alt="Parasha Blast" /> Weekly e mail newsletter to several thousand subscribers. Created templates and prepare each week's issue. Browse the archive <a href="http://ziegler.ajula.edu/default.aspx?id=3888">on line</a> if you're interested. There are some good pieces in the collection.</p>
        </div><!-- end project 6 -->

    </div><!-- End Portfolio --> 

</asp:Content>

