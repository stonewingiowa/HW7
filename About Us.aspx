<%@ Page Language="VB" AutoEventWireup="false" CodeFile="About Us.aspx.vb" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About Us</title>
    <link rel="stylesheet" type="text/css" href="css/StyleSheet.css" />

</head>
<body>
    
    
    <form id="form1" runat="server">

        <div id ="container">
        <div id ="header">
            <h1>BMW</h1>
            <h3> EXPERIENCE THE BMW HAPPIER HOLIDAY EVENT.</h3>
        </div>
        <div id ="right_header">
            <img src="css/bmw-logo.jpg" height="100px" />
        </div>
        <br/>
            </div>
        <br/>

    <div id ="menu">
    
               <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
&nbsp;|&nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/ViewAll.aspx">View All</asp:HyperLink>
&nbsp;|&nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/search.aspx">Search</asp:HyperLink>
&nbsp;|&nbsp;
        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/About Us.aspx">About</asp:HyperLink>
&nbsp;|&nbsp;
        <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/Contact.aspx">Contact Us</asp:HyperLink>
&nbsp;|&nbsp;
        <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/login/login.aspx">Admin</asp:HyperLink>
&nbsp;|&nbsp;
        <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/login/login.aspx">Log In</asp:HyperLink>

        </div>
        
    
        <br />
        <br />
        <div style="padding-left:35%; padding-right:35%;">

       
            BMW of North America, LLC (BMW NA) was established in 1975 as the United States importer of BMW luxury/performance vehicles. BMW of North America assumed import and distribution responsibilities for BMW motorcycles in 1980. BMW of North America also began to distribute light trucks in 1999. BMW of North America's Corporate Headquarters is located in Woodcliff Lake, New Jersey. Its Eastern Regional Headquarters and Technical Training Center is located in Woodcliff Lake, New Jersey. A Vehicle Preparation Center is in Port Jersey, NJ and a Regional Distribution Center is in Nazareth, PA.

        </div>

        
    </form>
    <br />
    <br />
    <div id="footer">
            &copy; 2014 MSCI:3300 - Software Design and Development
        </div>
</body>
</html>
