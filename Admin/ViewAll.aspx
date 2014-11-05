<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ViewAll.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cs_ToolRental %>" SelectCommand="SELECT * FROM [yi_BMW] ORDER BY [ID]"></asp:SqlDataSource>
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server">Home</asp:HyperLink>
&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server">View All</asp:HyperLink>
&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server">Search</asp:HyperLink>
&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink4" runat="server">About</asp:HyperLink>
&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink5" runat="server">Contact Us</asp:HyperLink>
&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink6" runat="server">Admin</asp:HyperLink>
&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink7" runat="server">Log In</asp:HyperLink>
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="ID" DataSourceID="SqlDataSource1" Width="517px">
            <Columns>
                <asp:BoundField DataField="Model" HeaderText="Model" SortExpression="Model" />
                <asp:BoundField DataField="Style" HeaderText="Style" SortExpression="Style" />
                <asp:HyperLinkField DataNavigateUrlFields="ID" DataNavigateUrlFormatString="ViewDetail.aspx?ID={0}" HeaderText="Select" Text="Select" />
            </Columns>
        </asp:GridView>
    
    </div>
    </form>
</body>
</html>
