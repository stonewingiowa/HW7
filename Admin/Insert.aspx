﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Insert.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="../css/StyleSheet.css" />
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
    <div>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cs_ToolRental %>" 
            DeleteCommand="DELETE FROM [yi_BMW] WHERE [ID] = @ID" 
            InsertCommand="INSERT INTO [yi_BMW] ([Model], [Style], [Horsepower], [MPG], [Price]) VALUES (@Model, @Style, @Horsepower, @MPG, @Price)" 
            SelectCommand="SELECT * FROM [yi_BMW]" 
            UpdateCommand="UPDATE [yi_BMW] SET [Model] = @Model, [Style] = @Style, [Horsepower] = @Horsepower, [MPG] = @MPG, [Price] = @Price WHERE [ID] = @ID">
            <DeleteParameters>
                <asp:Parameter Name="ID" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Model" Type="String" />
                <asp:Parameter Name="Style" Type="String" />
                <asp:Parameter Name="Horsepower" Type="String" />
                <asp:Parameter Name="MPG" Type="String" />
                <asp:Parameter Name="Price" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Model" Type="String" />
                <asp:Parameter Name="Style" Type="String" />
                <asp:Parameter Name="Horsepower" Type="String" />
                <asp:Parameter Name="MPG" Type="String" />
                <asp:Parameter Name="Price" Type="String" />
                <asp:Parameter Name="ID" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <br />
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
        <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataKeyNames="ID" DataSourceID="SqlDataSource1" DefaultMode="Insert" Height="50px" Width="125px" CssClass="detailview">
            <Fields>
                <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
                <asp:BoundField DataField="Model" HeaderText="Model" SortExpression="Model" />
                <asp:BoundField DataField="Style" HeaderText="Style" SortExpression="Style" />
                <asp:BoundField DataField="Horsepower" HeaderText="Horsepower" SortExpression="Horsepower" />
                <asp:BoundField DataField="MPG" HeaderText="MPG" SortExpression="MPG" />
                <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                <asp:CommandField ShowInsertButton="True" />
            </Fields>
        </asp:DetailsView>
    
    </div>
    </form>
</body>
</html>
