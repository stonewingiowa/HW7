<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ViewAll.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="css/StyleSheet.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cs_ToolRental %>" SelectCommand="SELECT * FROM [yi_BMW] ORDER BY [ID]"></asp:SqlDataSource>
        <br />
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
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="ID" DataSourceID="SqlDataSource1" Width="517px" CssClass="gridview">
            <Columns>
                <asp:BoundField DataField="Model" HeaderText="Model" SortExpression="Model" />
                <asp:BoundField DataField="Style" HeaderText="Style" SortExpression="Style" />
                <asp:HyperLinkField DataNavigateUrlFields="ID" DataNavigateUrlFormatString="ViewDetail.aspx?ID={0}" HeaderText="Select" Text="Select" />
            </Columns>
        </asp:GridView>
    
    </div>
        <div id="footer">
            &copy; 2014 MSCI:3300 - Software Design and Development
        </div>
    </form>
</body>
</html>
