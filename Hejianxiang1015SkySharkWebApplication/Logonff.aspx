<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Logonff.aspx.cs" Inherits="Hejianxiang1015SkySharkWebApplication.Logonff" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    HOME
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <textarea id="TextArea1" cols="20" rows="2"></textarea>
        thank you for using SkyShark Airline.
        Looking forword for serving you again.

    </div>
    <div>
        <asp:HyperLink runat="server">HyperLink</asp:HyperLink><asp:HyperLink runat="server" ID="HyperLink1" NavigateUrl="~/default.aspx">HyperLink</asp:HyperLink>
    </div>
    
</asp:Content>
