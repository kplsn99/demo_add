<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="admin_login.aspx.vb" Inherits="admin_login" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style3
    {
        width: 151px;
    }
    .style4
    {
        height: 38px;
        width: 151px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Image ID="Image7" runat="server" ImageUrl="~/images/banner.png" />
</asp:Content>
<asp:Content ID="Content3" runat="server" 
    contentplaceholderid="ContentPlaceHolder2">
    <p>
            <br />
        </p>
        <p>
        </p>
<p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <table 
                        
            style="border-style: inset; border-color: inherit; border-width: thin; left: 379px; width: 265px; position: absolute; top: 233px; background-color: #dfffff">
                        <tr>
                            <td colspan="2" 
                                style="height: 17px; font-family: 'Arial Rounded MT Bold'; background-color: #FFCC00; color: #FF0000; text-decoration: blink; table-layout: auto;">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Admin Login&nbsp;</td>
                        </tr>
                        <tr>
                            <td style="width: 70px">
                                <asp:Label ID="Label15" runat="server" Font-Bold="True" ForeColor="Red" 
                                    Text="username"></asp:Label>
                            </td>
                            <td class="style3">
                                <asp:TextBox ID="uname" runat="server" BorderColor="Black" BorderWidth="3px" 
                                    AutoCompleteType="DisplayName" AutoPostBack="True" CausesValidation="True"></asp:TextBox>
                                &nbsp;&nbsp;
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                    ControlToValidate="uname" ErrorMessage="*"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 70px">
                                <asp:Label ID="Label16" runat="server" Font-Bold="True" ForeColor="Red" 
                                    Text="password"></asp:Label>
                            </td>
                            <td class="style3">
                                <asp:TextBox ID="pword" runat="server" BorderWidth="3px" AutoPostBack="True" 
                                    BorderColor="Black" CausesValidation="True" TextMode="Password"></asp:TextBox>
                                &nbsp;&nbsp;
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                    ControlToValidate="pword" ErrorMessage="*"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 70px; height: 38px">
                            </td>
                            <td class="style4">
                                <asp:ImageButton ID="ImageButton1" runat="server" 
                                    ImageUrl="~/images/sign_in_button.gif" />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" style="height: 1px">
                                <asp:Label ID="Label17" runat="server" Text="[label]"></asp:Label>
                            &nbsp;&nbsp;
                            </td>
                        </tr>
                        <tr style="color: #8b0000">
                            <td colspan="2" style="height: 7px">
                                &nbsp;</td>
                        </tr>
                        <tr style="color: #8b0000">
                            <td colspan="2">
                                &nbsp;</td>
                        </tr>
                    </table>
                </p>
<p>
        </p>
<p>
        </p>
<p>
        </p>
<p>
        </p>
<p>
        &nbsp;</p>
<p>
        </p>
<p>
        </p>
<p>
        </p>


</asp:Content>


