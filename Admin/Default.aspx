<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="Admin_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <br />
    <div>



        <br />
        <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/Admin/Insert.aspx">Insert a new car</asp:HyperLink>
        <br />
        <br />
        <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/Admin/ViewAll.aspx">Edit exsiting cars</asp:HyperLink>
        <br />
        <br />
        <br />
        <br />



    </div>
</asp:Content>

