<%@ Page Title="" Language="VB" MasterPageFile="~/mbSite.master" AutoEventWireup="false" CodeFile="about.aspx.vb" Inherits="about" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>About - MAXbrother.com</title>
    <link rel="stylesheet" href="style/internal.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="about">
        <div class="push_2 grid_8 background">
            <div class="grid_2 headerFlyout1">
                <h3>
                    <asp:Label ID="lblTitle" runat="server" Text="Label"></asp:Label>:</h3>
            </div>
            <div class="alpha prefix_1 grid_6 suffix_1 omega">
                <p>Recently I was asked to explain what I do in IT to a friend. I may have quoted the Engineer from the <a href="http://youtu.be/ipYkuCZ2IYI">Team Fortress 2 commercials</a>: "I'm an Engineer. That means I solve problems." Web development isn't simply engineering; it's far more elegant than that. </p>
                <p>Say you run a bakery, but you don't bake, you write the recipes, and then use the recipes as though they are cookies. You can write a recipe for an amazing chocolate chip cookie, but then what happens when you need to make oatmeal raisin? One could write a new recipe or refactor the chocolate chip recipe to take inputs, and adjust so it can scale to be any cookie needed. This is what fascinates me about development -the importance of this level of thinking, and the need to intimately understand the steps to automate a process, and, while doing so, to anticipate what changes will be needed and if the code facilitate the unexpected. </p>
                <p>The same thoughts apply to web design. Developing for the web is not the recipe on the side of the box. It's more than that.  To quote Doctor Who here, but it still applies, "People assume that time is a strict progression of cause to effect, but actually, from a non-linear, non-subjective viewpoint, it's more like a big bowl of wibbly wobbly timey wimey... stuff." In this case, time would be the structure of a web site. Historically, the metaphor for a file system, web or otherwise, is a tree, but that's linear. No one progresses through a website in a linear fashion.It's at best a web. A web with many paths between each page and each piece of content. Users don't read through pages in a methodical way; they may not even start on the homepage of a site. </p>
                <p>I'm not saying there is anything wrong with the tree metaphor or that a linear approach to navigation isn't a good thing. I simply acknowledge that in practice, no matter how it's structured, it will be interacted with as a big bowl of wibbly wobbly content. </p>
                <p>This is my passion, I want to create for the web and make it fun, add the adventure to the wibbly wobbly stuff, and solve problems.  I can make a page attractive, and I do love playing CSS, but CSS is the recipe for frosting the cake. And this is what I can bring to your business --a young, considered approach to content and development, with a fair amount of esoteric pop culture references. </p>
            </div>
        </div><!-- End Page Contents --> 
        
    </div>

</asp:Content>

