<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="FreqFL.aspx.cs" Inherits="HejianxiangProject4SkySharkWebApp.BM.FreqFL" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    BM
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <form id="form1" runat="server">
        <asp:Menu ID="Menu1" runat="server" BackColor="#FFFBD6" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" Orientation="Horizontal" StaticSubMenuIndent="10px">
            <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicMenuStyle BackColor="#FFFBD6" />
        <DynamicSelectedStyle BackColor="#FFCC66" />
        <Items>
            <asp:MenuItem Text="Add Flight"  Value="Add Flight"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/BM/RequestID.aspx"  Text="Request ID" Value="Request ID"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/BM/Reports.aspx"  Text="Reports" Value="Reports"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/BM/FreqFL.aspx" Selected ="true" Text="Frequent Fliers" Value="Frequent Fliers"></asp:MenuItem>
        </Items>
        <StaticHoverStyle BackColor="#990000" ForeColor="White" />
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <StaticSelectedStyle BackColor="#FFCC66" />
    </asp:Menu>    
        <div class="tabContents">
            <table >
                <tr>
                    <td colspan ="2">
                        <asp:Label ID="Label1" runat="server" Text="Frequent Flier"></asp:Label>
                    </td>
                    <td></td>
                    <td></td>
                </tr>
                 <tr>
                    <td></td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ChangePassword.aspx">Change Password</asp:HyperLink>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Logoff.aspx">Logoff</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td>
                        text1
                        <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
                    </td>
                    <td>
                        text2
                        <asp:DropDownList ID="DropDownList2" runat="server"></asp:DropDownList>
                        text3
                    </td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Button" />
                    </td>
                </tr>
                 <tr>
                    <td>
                        text1
                        <asp:DropDownList ID="DropDownList3" runat="server"></asp:DropDownList>
                    </td>
                    <td>
                        text2
                        <asp:TextBox ID="TextBox1" runat="server" Width="55px"></asp:TextBox>
                        text3
                    </td>
                    <td>
                        <asp:Button ID="Button2" runat="server" Text="Button" />
                    </td>
                </tr>
                 <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="Button3" runat="server" Text="Button" Width="150px" />
                    </td>
                    <td></td>
                </tr>
                 <tr>
                    <td colspan ="3">
                        <asp:GridView ID="GridView1" runat="server" Width="320px"></asp:GridView>
                    </td>
                </tr>
                </table> 
            </div> 
         </form>
</asp:Content>
