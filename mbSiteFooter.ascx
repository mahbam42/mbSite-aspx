<%@ Control Language="VB" AutoEventWireup="false" CodeFile="mbSiteFooter.ascx.vb" Inherits="mbSiteFooter" %>
<div id="footer">
    <p> Please be friendly and give me<br /
        <!-- Like on Facebook -->
        <a href="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Ffacebook.com%2Fmax.brother&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=true&amp;action=like&amp;colorscheme=light&amp;font=segoe+ui&amp;height=21">a like on Facebook <img src="/images/facebook.png" alt="Facebook" style="width: 16px; height: 16px;">,</a> 
            or  
            <!-- Twitter -->
            <a href="https://twitter.com/mar_max">send me a tweet <img src="/images/twitter.png" alt="Twitter" style="width: 16px; height: 16px;"></a>
            or maybe even connect with me on 
            <!-- LinkedIn -->
            <a class="linkedin-profileinsider-popup" href="http://www.linkedin.com/in/maxbrother" id="linkedin_badge_gen_0" style="padding-right: 16px; background-image: url(http://static.linkedin.com/img/icon/icon_company_insider_in_12x12.gif); background-position: 100% 100%; background-repeat: no-repeat no-repeat;">LinkedIn</a>! 
    </p><p>&copy; 
        <asp:Label ID="lblYear" runat="server" Text=""></asp:Label> ~ maxbrother.com</p>
</div>