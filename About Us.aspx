<%@ Page Language="VB" AutoEventWireup="false" CodeFile="About Us.aspx.vb" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About Us</title>
    <link rel="stylesheet" type="text/css" href="StyleSheet.css" />

</head>
<body>
    <div >
        <h1>BMW</h1>
    </div>
    <div>
        <h2></h2>
    </div>
    <form id="form1" runat="server">
    <div>
    
               <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Home.master">Home</asp:HyperLink>
&nbsp;|&nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/ViewAll.aspx">View All</asp:HyperLink>
&nbsp;|&nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server">Search</asp:HyperLink>
&nbsp;|&nbsp;
        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/About Us.aspx">About</asp:HyperLink>
&nbsp;|&nbsp;
        <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/Contact.aspx">Contact Us</asp:HyperLink>
&nbsp;|&nbsp;
        <asp:HyperLink ID="HyperLink6" runat="server">Admin</asp:HyperLink>
&nbsp;|&nbsp;
        <asp:HyperLink ID="HyperLink7" runat="server">Log In</asp:HyperLink>

        </div>
        
    
        <br />
        <br />
        <div style="padding-left:35%; padding-right:35%;">

       
            BMW of North America, LLC (BMW NA) was established in 1975 as the United States importer of BMW luxury/performance vehicles. BMW of North America assumed import and distribution responsibilities for BMW motorcycles in 1980. BMW of North America also began to distribute light trucks in 1999. BMW of North America's Corporate Headquarters is located in Woodcliff Lake, New Jersey. Its Eastern Regional Headquarters and Technical Training Center is located in Woodcliff Lake, New Jersey. A Vehicle Preparation Center is in Port Jersey, NJ and a Regional Distribution Center is in Nazareth, PA.

        </div>

        
    </form>
    <br />
    <br />
    <div>
            <footer> © 2013. 6K:183 Software Design & Development </footer>
        </div>
</body>
</html>
