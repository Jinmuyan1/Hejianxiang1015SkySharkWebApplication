<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CreateRes.aspx.cs" Inherits="HejianxiangProject4SkySharkWebApp.LOB.CreateRes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    Business Executive
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat ="server" >
        <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
            <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicMenuStyle BackColor="#F7F6F3" />
            <DynamicSelectedStyle BackColor="#5D7B9D" />
            <Items>
                <asp:MenuItem NavigateUrl="~/LOB/CreateRes.aspx" Selected="True" Text="Create Reservation" Value="Create Reservation"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/LOB/CancelRes.aspx" Text="Cancel Reservation" Value="Cancel Reservation"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/LOB/QueryStat.aspx" Text="Quary Status" Value="Quary Status"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/LOB/ConfirmRes.aspx" Text="Confirm Reservation" Value="Confirm Reservation"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px"/>
            <StaticSelectedStyle BackColor="#5D7B9D"/>
        </asp:Menu>
    
    
    <div class ="tabContents">
        <table >
            <tr>
                <td colspan ="2">
                    <asp:Label ID="Label1" runat="server" Text="Make a new Reservation"></asp:Label></td>
                <td></td>
                
            </tr>
            <tr>
                <td colspan ="2">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ChangePassword.aspx">Change Password</asp:HyperLink>
                </td>
                <td colspan ="2">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Logoff.aspx">Logoff</asp:HyperLink>
                </td>
                </tr>
            
        </table>
        <asp:Wizard ID="Wizard1" runat="server" BackColor="#F7F6F3" BorderColor="#CCCCCC" BorderStyle ="Solid" BorderWidth="1px">
            <HeaderStyle BackColor="#5D7B9D" BorderStyle ="Solid" Font-Bold="True" Font-Size="0.9em" ForeColor="White" />
            <NavigationButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle ="Solid" BorderWidth="1px"/>
            <SideBarButtonStyle BorderWidth="0px" Font-Names="Verdana" ForeColor="White"/>
            <SideBarStyle  BackColor="#7C6F57" BorderWidth="0px" Font-Size="0.9em" VerticalAlign="Top"/>
            <StepStyle BorderWidth="0px"  ForeColor="#5D7B9D"/>
            <WizardSteps>
                <asp:WizardStep ID="WizardStep1" Title="Search Flight" runat="server">
                   <!-- Step1-->
                    <table >
                        <tr>
                            <td colspan ="2">
                                <asp:Label ID="Label2" runat="server" Text="Step1:Specify Ticket Details" BorderStyle="Inset" Font-Names="Microsoft Sans Serif"></asp:Label></td>
                            <td></td>
                            
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label3" runat="server" Text="Flight Number"></asp:Label></td>
                            <td>
                                <asp:TextBox ID="txtFltNo" runat="server"></asp:TextBox></td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label4" runat="server" Text="Class"></asp:Label></td>
                            <td>
                                <asp:ListBox ID="lstClass" runat="server">
                                    <asp:ListItem>Executive</asp:ListItem>
                                    <asp:ListItem>Business</asp:ListItem>
                                </asp:ListBox></td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label5" runat="server" Text="Date"></asp:Label></td>
                            <td>
                                <asp:Calendar ID="Cal1" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Double" Border="2px" DayNameFormat="FirstTwoLetters" ></asp:Calendar>
                            </td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td></td>
                            <td>
                                <asp:Button ID="btnNext" runat="server" Text="Next" /></td>
                            <td></td>
                        </tr>
                    </table>
                </asp:WizardStep>
                
                <asp:WizardStep ID="WizardStep2" Title="Find Flight Fare &amp; Status" runat="server">
                    <!-- Step2-->
                     <table >
                        <tr>
                            <td colspan ="3">
                                <asp:Label ID="Label6" runat="server" Text="Step2:Confirm Flight Status & Fare With Customer" BorderStyle="Inset" Font-Names="Microsoft Sans Serif"></asp:Label></td>
                            <td></td>
                           
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label7" runat="server" Text="Ticket No"></asp:Label></td>
                            <td>
                                <asp:TextBox ID="txtTNo" runat="server" Enabled="False"></asp:TextBox></td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label8" runat="server" Text="Fare"></asp:Label></td>
                            <td>
                                <asp:TextBox ID="txtFare" runat="server" Enabled="False"></asp:TextBox></td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label9" runat="server" Text="Status"></asp:Label></td>
                            <td>
                                <asp:TextBox ID="txtStatus" runat="server" Enabled="False"></asp:TextBox></td>
                            <td></td>
                            <td></td>
                        </tr>
                         <tr>
                            <td>
                                <asp:Label ID="Label10" runat="server" Text="Origin"></asp:Label></td>
                            <td>
                                <asp:TextBox ID="txtOrg" runat="server" Enabled="False"></asp:TextBox></td>
                            <td></td>
                            <td></td>
                        </tr>
                         <tr>
                            <td>
                                <asp:Label ID="Label11" runat="server" Text="Destination"></asp:Label></td>
                            <td>
                                <asp:TextBox ID="txtDest" runat="server" Enabled="False"></asp:TextBox></td>
                            <td></td>
                            <td></td>
                        </tr>
                         <tr>
                            <td>
                                <asp:Label ID="Label12" runat="server" Text="Departure Time"></asp:Label></td>
                            <td>
                                <asp:TextBox ID="txtDepTime" runat="server" Enabled="False"></asp:TextBox></td>
                            <td></td>
                            <td></td>
                        </tr>
                         <tr>
                            <td></td>
                            <td>
                                </td>
                            <td><asp:Button ID="btnPrevious" runat="server" Text="Previous" /></td>
                            <td>
                                <asp:Button ID="Button2" runat="server" Text="Next" /></td>
                        </tr>
                    </table>
                </asp:WizardStep>
                <asp:WizardStep ID="WizardStep3" Title="Make Reservation" runat="server">
                  <!-- Step3-->
                     <table >
                         <tr>
                            <td colspan ="3">
                                <asp:Label ID="Label13" runat="server" Text="Step3:Confirm Booking" BorderStyle="Inset" Font-Names="Microsoft Sans Serif"></asp:Label></td>
                            <td></td>
                           
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label14" runat="server" Text="Name"></asp:Label></td>
                            <td>
                                <asp:TextBox ID="txtName" runat="server"></asp:TextBox></td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label15" runat="server" Text="Email"></asp:Label></td>
                            <td>
                                <asp:TextBox ID="txtEMail" runat="server"></asp:TextBox></td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td></td>
                            <td>
                                <asp:Button ID="btnCreate" runat="server" Text="Create" BackColor="Silver" BorderColor="Blue" /></td>
                            <td>
                                <asp:Button ID="btnCancel" runat="server" Text="Cancel" BackColor="Silver" BorderColor="Blue"/></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                        </tr>
                    </table>
                </asp:WizardStep>
            </WizardSteps>
        </asp:Wizard>
    </div>
        </form>
</asp:Content>
