<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Insert.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cs_ToolRental %>" DeleteCommand="DELETE FROM [yi_BMW] WHERE [ID] = @ID" InsertCommand="INSERT INTO [yi_BMW] ([Model], [Style], [Horsepower], [MPG], [Price]) VALUES (@Model, @Style, @Horsepower, @MPG, @Price)" SelectCommand="SELECT * FROM [yi_BMW]" UpdateCommand="UPDATE [yi_BMW] SET [Model] = @Model, [Style] = @Style, [Horsepower] = @Horsepower, [MPG] = @MPG, [Price] = @Price WHERE [ID] = @ID">
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
        <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataKeyNames="ID" DataSourceID="SqlDataSource1" DefaultMode="Insert" Height="50px" Width="125px">
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
