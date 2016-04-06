<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebDevelopment.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Login to Stock Manager</h1>
    <p>
        <asp:Login ID="Login1" runat="server" CreateUserText="Sign Up" CreateUserUrl="~/SignUp.aspx">
        </asp:Login>
        <asp:LoginStatus ID="LoginStatus2" runat="server" />
    </p>
</asp:Content>
