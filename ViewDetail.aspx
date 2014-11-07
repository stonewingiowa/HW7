<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="ViewDetail.aspx.vb" Inherits="ViewDetail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    
    <br />
    <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cs_ToolRental %>" DeleteCommand="DELETE FROM [yi_BMW] WHERE [ID] = @ID" InsertCommand="INSERT INTO [yi_BMW] ([Model], [Style], [Horsepower], [MPG], [Price]) VALUES (@Model, @Style, @Horsepower, @MPG, @Price)" SelectCommand="SELECT * FROM [yi_BMW] WHERE ([ID] = @ID)" UpdateCommand="UPDATE [yi_BMW] SET [Model] = @Model, [Style] = @Style, [Horsepower] = @Horsepower, [MPG] = @MPG, [Price] = @Price WHERE [ID] = @ID">
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
            <SelectParameters>
                <asp:QueryStringParameter Name="ID" QueryStringField="ID" Type="Int32" />
            </SelectParameters>
            <UpdateParameters>
                <asp:Parameter Name="Model" Type="String" />
                <asp:Parameter Name="Style" Type="String" />
                <asp:Parameter Name="Horsepower" Type="String" />
                <asp:Parameter Name="MPG" Type="String" />
                <asp:Parameter Name="Price" Type="String" />
                <asp:Parameter Name="ID" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
    <asp:DetailsView ID="DetailsView1" runat="server" AllowPaging="True" AutoGenerateRows="False" DataKeyNames="ID" DataSourceID="SqlDataSource1" Height="87px" Width="231px" CssClass="detailview">
            <Fields>
                <asp:BoundField DataField="Model" HeaderText="Model" SortExpression="Model" />
                <asp:BoundField DataField="Style" HeaderText="Style" SortExpression="Style" />
                <asp:BoundField DataField="Horsepower" HeaderText="Horsepower" SortExpression="Horsepower" />
                <asp:BoundField DataField="MPG" HeaderText="MPG" SortExpression="MPG" />
                <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
            </Fields>
        </asp:DetailsView>
    
    <br />
    <br />
    <br />
    <br />

</asp:Content>



  
