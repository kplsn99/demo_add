<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="register_2.aspx.vb" Inherits="register_2" title="Untitled Page" %>

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
    .style5
    {
        width: 189px;
        height: 29px;
    }
    .style6
    {
        width: 110px;
        height: 29px;
    }
    .style7
    {
        width: 37px;
        height: 29px;
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
        </p>
<p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <asp:Panel ID="Panel1" runat="server" BackColor="Linen" Height="47px" 
            Style="left: 290px;
            position: absolute; top: 155px; border-right: thin inset; border-top: thin inset; border-left: thin inset; border-bottom: thin inset; background-color: #66FFFF;" 
            Width="310px">
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<span style="font-family: Times New Roman"> </span>
            <span style="font-size: 16pt"><strong>
            <span style="font-family: Times New Roman">
            <span style="color: #3300ff; background-color: #ffff00; font-size: 14pt;"><span>
            MEMBER&nbsp; REGISTRATION</span><br />
            </span>&nbsp; &nbsp; &nbsp; </span>
            <table style="width: 374px; height: 504px;">
                <tr>
                    <td colspan="3" style="height: 78px">
                        <span style="color: #ff0033">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span style="font-size: 12pt">*</span></span><span 
                            style="font-size: 12pt; font-family: Times New Roman">Fields are mandatory<br />
                        </span>
                    </td>
                </tr>
                <tr>
                    <td style="width: 189px; height: 25px">
                        <span style="font-size: 12pt; font-family: Times New Roman">Email ID:</span></td>
                    <td style="width: 110px; height: 25px">
                        <asp:TextBox ID="TextBox13" runat="server" Height="23px" Width="152px"></asp:TextBox>
                    </td>
                    <td style="width: 37px; height: 25px">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                            ControlToValidate="TextBox13" Display="Static" Font-Size="XX-Small" 
                            InitialValue="" Width="100%"> *
                        </asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="width: 189px; height: 25px">
                        <span style="font-size: 12pt; font-family: Times New Roman">User Name:</span></td>
                    <td style="width: 110px; height: 25px">
                        <asp:TextBox ID="TextBox6" runat="server" Height="23px" Width="152px"></asp:TextBox>
                    </td>
                    <td style="width: 37px; height: 25px">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                            ControlToValidate="TextBox6" Display="Static" Font-Size="XX-Small" 
                            InitialValue="" Width="100%"> *
                        </asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="width: 189px; height: 26px">
                        <span style="font-size: 12pt; font-family: Times New Roman">Password:</span></td>
                    <td style="width: 110px; height: 26px">
                        <asp:TextBox ID="TextBox7" runat="server" Height="23px" TextMode="Password" 
                            Width="152px"></asp:TextBox>
                    </td>
                    <td style="width: 37px; height: 26px">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                            ControlToValidate="TextBox7" Display="Static" Font-Size="XX-Small" 
                            InitialValue="" Width="100%"> *
                        </asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="width: 189px; height: 26px">
                        <span style="font-size: 12pt; font-family: Times New Roman">Retype Pasword</span></td>
                    <td style="width: 110px; height: 26px">
                        <asp:TextBox ID="TextBox14" runat="server" Height="23px" TextMode="Password" 
                            Width="152px"></asp:TextBox>
                    </td>
                    <td style="width: 37px; height: 26px">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                            ControlToValidate="TextBox14" Display="Static" Font-Size="XX-Small" 
                            InitialValue="" Width="100%"> *
                        </asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="width: 189px; height: 26px; font-family: 'times New Roman', Times, serif; font-size: 12px;">
                        Select security qestion<span style="font-size: 12pt; font-family: Times New Roman">:</span></td>
                    <td style="width: 110px; height: 26px">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem Selected="True">what is your pet name?</asp:ListItem>
                            <asp:ListItem>who is your fav hero?</asp:ListItem>
                            <asp:ListItem>who is your fav heroin</asp:ListItem>
                            <asp:ListItem>what is the name of your school?</asp:ListItem>
                            <asp:ListItem>what is the name of ur best friend</asp:ListItem>
                            <asp:ListItem>what is the name of your dad?</asp:ListItem>
                            <asp:ListItem>what is your mobile number?</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td style="width: 37px; height: 26px">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                            ControlToValidate="DropDownList1" Display="Static" Font-Size="XX-Small" 
                            InitialValue="" Width="100%"> *
                        </asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style5">
                        <span style="font-size: 12pt; font-family: Times New Roman">Answer:</span></td>
                    <td class="style6">
                        <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                    </td>
                    <td class="style7">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                            ControlToValidate="TextBox15" Display="Static" Font-Size="XX-Small" 
                            InitialValue="" Width="100%"> *
                        </asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="width: 189px; height: 21px">
                        &nbsp;</td>
                    <td style="width: 110px; height: 21px">
                    </td>
                    <td style="width: 37px; height: 21px">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 189px">
                        &nbsp;</td>
                    <td style="width: 110px">
                        <span style="font-size: 16pt"><strong>
                        <asp:Button ID="Button3" runat="server" Text="Submit" />
                        </strong></span>
                    </td>
                    <td style="width: 37px">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 189px">
                        &nbsp;</td>
                    <td style="width: 110px">
                        &nbsp;</td>
                    <td style="width: 37px">
                        &nbsp;</td>
                    <td align="middle" rowspan="1">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3" style="height: 35px">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                    </td>
                </tr>
            </table>
            &nbsp; &nbsp; &nbsp;
            <asp:Label ID="Label3" runat="server" Font-Names="Times New Roman" 
                Font-Size="Small" ForeColor="Red" 
                Style="left: 24px; position: absolute; top: 550px"></asp:Label>
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</strong><strong><span style="color: #ff0033">&nbsp; &nbsp;&nbsp;
            </span></strong></span>
        </asp:Panel>
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


