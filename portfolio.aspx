<%@ Page Title="" Language="VB" MasterPageFile="mbSite.master" AutoEventWireup="false" CodeFile="portfolio.aspx.vb" Inherits="portfolio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Portfolio - MAXbrother.com</title>
    <link rel="stylesheet" href="style/internal.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="portfolio">
        <div class="push_2 grid_8 background">
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
            <h4>the Whizin Center for Continuing Education</h4>
            <h5>Homepage Design</h5> <h5>PSD Design</h5>
            <p>Authored the style and created the layout and content for the subsite, keeping with the conventions and layout of the greater site.</p>
        </div><!--end project 1 -->
        
        <div class="push_2 grid_7 developer">
        	<div class="headerFlyout1">
            	<h4>bradArtson.com</h4>
            </div>
            <h5>Redesign</h5>
            <p>Converted content from an old asp classic cms to the client's current system. A basic project however it turned out fairly well and was then used for several other faculty "mini-sites"</p>
        </div><!-- end project 2 -->
        
        <div class="push_3 grid_7 designer">
        	<div class="headerFlyout1">
            	<h4>soulehomestead.com</h4>
            </div>
            <h4>Soule Homestead Education Center</h4>
            <h5>Design &amp; Development</h5>
            <p>Designed and developed this site in 2007, my first project to go to production. Once completed, the client took over maintaining. A redesign is in the planning stages.</p>
        </div><!--end project 3 -->
        
        <div class="push_2 grid_7 background">
        	<div class="headerFlyout1">
            	<h4>casianoChronicle.ajula.edu</h4>
            </div>
            <h4>The Casiano Chronicle</h4>
            <h5>Staff Writer</h5>
            <p>College newspaper, I wrote for a semester mostly on technology, with a few news pieces regarding the University.</p>
        </div><!-- end project 4 -->
    </div><!-- End Portfolio --> 

</asp:Content>

