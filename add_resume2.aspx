<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="add_resume2.aspx.vb" Inherits="add_resume2" title="Untitled Page" %>

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
    <asp:Image ID="Image8" runat="server" ImageUrl="~/images/banner.png" />
</asp:Content>
<asp:Content ID="Content3" runat="server" 
    contentplaceholderid="ContentPlaceHolder2">
    <p>
            <br />
                    <table 
                        style="border-right: thin inset; border-top: thin inset; left: 9px; border-left: thin inset;
            width: 265px; border-bottom: thin inset; position: absolute; top: 153px; background-color: #dfffff">
                        <tr>
                            <td colspan="2" style="height: 17px">
                                &nbsp;</td>
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
                                <asp:TextBox ID="passwrd" runat="server" BorderWidth="3px" AutoPostBack="True" 
                                    BorderColor="Black" CausesValidation="True"></asp:TextBox>
                            &nbsp;&nbsp;
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                    ControlToValidate="passwrd" ErrorMessage="*"></asp:RequiredFieldValidator>
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
                                <asp:Label ID="Label17" runat="server" Text="[label]" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr style="color: #8b0000">
                            <td colspan="2" style="height: 7px">
                                &nbsp;</td>
                        </tr>
                        <tr style="color: #8b0000">
                            <td colspan="2" style="height: 7px">
                                <br />
                                <br />
                                <br />
                                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" 
                                    BorderColor="Black" DayNameFormat="Shortest" Font-Names="Times New Roman" 
                                    Font-Size="10pt" ForeColor="Black" Height="220px" NextPrevFormat="FullMonth" 
                                    TitleFormat="Month" Width="257px">
                                    <SelectedDayStyle BackColor="#CC3333" ForeColor="White" />
                                    <SelectorStyle BackColor="#CCCCCC" Font-Bold="True" Font-Names="Verdana" 
                                        Font-Size="8pt" ForeColor="#333333" Width="1%" />
                                    <TodayDayStyle BackColor="#CCCC99" />
                                    <OtherMonthDayStyle ForeColor="#999999" />
                                    <DayStyle Width="14%" />
                                    <NextPrevStyle Font-Size="8pt" ForeColor="White" />
                                    <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" 
                                        ForeColor="#333333" Height="10pt" />
                                    <TitleStyle BackColor="Black" Font-Bold="True" Font-Size="13pt" 
                                        ForeColor="White" Height="14pt" />
                                </asp:Calendar>
                            </td>
                        </tr>
                    </table>
        </p>
<p>
    &nbsp;<asp:Panel ID="Panel1" runat="server" Height="283px" 
    Style="border-style: inset; border-color: inherit; border-width: thin; left: 324px; position: absolute; top: 177px; background-color: #66FFFF;" 
    Width="390px" BackColor="#66FFFF">
    <br />
    &nbsp;<table>
        <tr>
            <td colspan="3">
                Hi&nbsp;
                <asp:LoginName ID="LoginName1" runat="server" />
                &nbsp; you have successfully Add your Resume.<br />
            </td>
        </tr>
        <tr>
            <td style="width: 90px">
            </td>
            <td colspan="2" style="width: 289px">
                &nbsp;Your NAME:<asp:Label ID="Label3" runat="server" Font-Bold="True" 
                    ForeColor="DarkRed"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 90px">
            </td>
            <td colspan="2" style="width: 289px">
                Your EMAIL ID:<asp:Label ID="Label1" runat="server" Font-Names="Times New Roman" 
                    ForeColor="Maroon"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="3" style="height: 72px">
                &nbsp; A Confirmation message is send to your MAIL-ID<br />
                <asp:Label ID="Label5" runat="server" Font-Bold="True" ForeColor="DarkRed" Style="left: 138px;
                            position: absolute"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="3" style="height: 19px">
                <strong><span style="color: #990000">LOGIN</span></strong> to select the Media 
                types for Advertising.<br />
            </td>
        </tr>
    </table>
    &nbsp; &nbsp; &nbsp;&nbsp;<br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<strong><span style="color: #990000"> </span></strong>&nbsp; &nbsp;&nbsp;
</asp:Panel>
        </p>
<p>
            &nbsp;</p>
<p>
            &nbsp;</p>
<p>
            &nbsp;</p>
<p>
            &nbsp;</p>
<p>
            &nbsp;</p>
<p>
            &nbsp;</p>
<p>
            &nbsp;</p>
<p>
            &nbsp;</p>
<p>
            &nbsp;</p>
<p>
            &nbsp;</p>
<p>
            &nbsp;</p>
<p>
            &nbsp;</p>



</asp:Content>


