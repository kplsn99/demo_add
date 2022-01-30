<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="successful_register.aspx.vb" Inherits="successful_register" title="Untitled Page" %>

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
                    <table 
                        
                style="border-style: inset; border-color: inherit; border-width: thin; left: 9px; width: 277px; position: absolute; top: 153px; background-color: #dfffff">
                        <tr>
                            <td colspan="2" 
                                style="height: 17px; font-family: 'Berlin Sans FB'; background-color: #FFCC00; color: #CC0000;">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                Already Member Login&nbsp;</td>
                        </tr>
                        <tr>
                            <td style="width: 70px">
                                <asp:Label ID="Label15" runat="server" Font-Bold="True" ForeColor="Red" 
                                    Text="username"></asp:Label>
                            </td>
                            <td class="style3">
                                <asp:TextBox ID="TextBox4" runat="server" BorderColor="Black" BorderWidth="3px" 
                                    AutoCompleteType="DisplayName" AutoPostBack="True" CausesValidation="True"></asp:TextBox>
                            &nbsp;&nbsp;
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                    ControlToValidate="TextBox4" ErrorMessage="*"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 70px">
                                <asp:Label ID="Label16" runat="server" Font-Bold="True" ForeColor="Red" 
                                    Text="password"></asp:Label>
                            </td>
                            <td class="style3">
                                <asp:TextBox ID="TextBox5" runat="server" BorderWidth="3px" AutoPostBack="True" 
                                    BorderColor="Black" CausesValidation="True"></asp:TextBox>
                            &nbsp;&nbsp;
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                    ControlToValidate="TextBox5" ErrorMessage="*"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 70px; height: 38px">
                            </td>
                            <td class="style4">
                                <asp:Image ID="Image8" runat="server" ImageUrl="~/images/sign_in_button.gif" />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" style="height: 1px">
                                &nbsp;</td>
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
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
<p>
            &nbsp;</p>
<p>
            &nbsp;</p>
<p>
            &nbsp;</p>


</asp:Content>


