<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="add_resme.aspx.vb" Inherits="add_resme" title="Untitled Page" %>

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
        height: 25px;
        width: 214px;
    }
        .style6
        {
        height: 26px;
        width: 214px;
    }
        .style8
        {
            height: 21px;
            width: 214px;
        }
        .style9
        {
        width: 214px;
    }
    .style10
    {
        width: 189px;
        height: 27px;
    }
    .style11
    {
        height: 27px;
        width: 214px;
    }
    .style12
    {
        width: 37px;
        height: 27px;
    }
    .style13
    {
        height: 15px;
    }
    .style14
    {
        width: 189px;
        height: 22px;
    }
    .style15
    {
        width: 37px;
        height: 22px;
    }
    .style16
    {
        height: 22px;
        width: 214px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Image ID="Image8" runat="server" ImageUrl="~/images/banner.png" />
</asp:Content>
<asp:Content ID="Content3" runat="server" 
    contentplaceholderid="ContentPlaceHolder2">
    <p>
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
        <asp:Panel ID="Panel1" runat="server" BackColor="Linen" Height="47px" 
            Style="left: 290px;
            position: absolute; top: 155px; border-right: thin inset; border-top: thin inset; border-left: thin inset; border-bottom: thin inset; background-color: #66FFFF;" 
            Width="310px">
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            <span style="font-size: 16pt"><strong>
            <span style="font-family: Times New Roman">
            <span style="color: #3300ff; background-color: #ffff00; font-size: 14pt;"><span>
            &nbsp;ADD YOUR RESUME</span><br />
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
                        First Name<span style="font-size: 12pt; font-family: Times New Roman">:</span></td>
                    <td class="style5">
                        <asp:TextBox ID="fname" runat="server" Height="23px" Width="152px"></asp:TextBox>
                    </td>
                    <td style="width: 37px; height: 25px">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                            ControlToValidate="fname" Display="Static" Font-Size="XX-Small" 
                            InitialValue="" Width="100%"> *
                        </asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="width: 189px; height: 25px">
                        Middle Name<span style="font-size: 12pt; font-family: Times New Roman">:</span></td>
                    <td class="style5">
                        <asp:TextBox ID="mname" runat="server" Height="23px" Width="152px"></asp:TextBox>
                    </td>
                    <td style="width: 37px; height: 25px">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                            ControlToValidate="mname" Display="Static" Font-Size="XX-Small" 
                            InitialValue="" Width="100%"> *
                        </asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="width: 189px; height: 26px">
                        Last Name<span style="font-size: 12pt; font-family: Times New Roman">:</span></td>
                    <td class="style6">
                        <asp:TextBox ID="lname" runat="server" Height="23px" 
                            Width="152px"></asp:TextBox>
                    </td>
                    <td style="width: 37px; height: 26px">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                            ControlToValidate="lname" Display="Static" Font-Size="XX-Small" 
                            InitialValue="" Width="100%"> *
                        </asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="width: 189px; height: 26px">
                        Gender:</td>
                    <td class="style6" ID="gender" 
                        style="font-family: 'comic Sans MS'; font-size: xx-small">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" 
                            Height="34px" ValidationGroup="gender" Width="198px">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td style="width: 37px; height: 26px">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 189px; height: 26px">
                        Date of Birth<span style="font-size: 12pt; font-family: Times New Roman">:</span></td>
                    <td class="style6" id="birth">
                        <asp:DropDownList ID="dropday" runat="server" Height="16px" Width="32px">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                            <asp:ListItem>7</asp:ListItem>
                            <asp:ListItem>8</asp:ListItem>
                            <asp:ListItem>9</asp:ListItem>
                            <asp:ListItem>10</asp:ListItem>
                            <asp:ListItem>11</asp:ListItem>
                            <asp:ListItem>12</asp:ListItem>
                            <asp:ListItem>13</asp:ListItem>
                            <asp:ListItem>14</asp:ListItem>
                            <asp:ListItem>15</asp:ListItem>
                            <asp:ListItem>16</asp:ListItem>
                            <asp:ListItem>17</asp:ListItem>
                            <asp:ListItem>18</asp:ListItem>
                            <asp:ListItem>19</asp:ListItem>
                            <asp:ListItem>20</asp:ListItem>
                            <asp:ListItem>21</asp:ListItem>
                            <asp:ListItem>22</asp:ListItem>
                            <asp:ListItem>23</asp:ListItem>
                            <asp:ListItem>24</asp:ListItem>
                            <asp:ListItem>25</asp:ListItem>
                            <asp:ListItem>26</asp:ListItem>
                            <asp:ListItem>27</asp:ListItem>
                            <asp:ListItem>28</asp:ListItem>
                            <asp:ListItem>29</asp:ListItem>
                            <asp:ListItem>30</asp:ListItem>
                            <asp:ListItem>31</asp:ListItem>
                        </asp:DropDownList>
                        &nbsp;/
                        <asp:DropDownList ID="dropmonth" runat="server" Height="18px" Width="47px">
                            <asp:ListItem>JAN</asp:ListItem>
                            <asp:ListItem>FEB</asp:ListItem>
                            <asp:ListItem>MAR</asp:ListItem>
                            <asp:ListItem>APR</asp:ListItem>
                            <asp:ListItem>MAY</asp:ListItem>
                            <asp:ListItem>JUN</asp:ListItem>
                            <asp:ListItem>JUL</asp:ListItem>
                            <asp:ListItem>AUG</asp:ListItem>
                            <asp:ListItem>SEP</asp:ListItem>
                            <asp:ListItem>OCT</asp:ListItem>
                            <asp:ListItem>NOV</asp:ListItem>
                            <asp:ListItem>DEC</asp:ListItem>
                        </asp:DropDownList>
                        &nbsp;/
                        <asp:DropDownList ID="dropyear" runat="server" Height="23px" Width="60px">
                            <asp:ListItem>1990</asp:ListItem>
                            <asp:ListItem>1991</asp:ListItem>
                            <asp:ListItem>1992</asp:ListItem>
                            <asp:ListItem>1993</asp:ListItem>
                            <asp:ListItem>1994</asp:ListItem>
                            <asp:ListItem>1995</asp:ListItem>
                            <asp:ListItem>1996</asp:ListItem>
                            <asp:ListItem>1997</asp:ListItem>
                            <asp:ListItem>1998</asp:ListItem>
                            <asp:ListItem>1999</asp:ListItem>
                            <asp:ListItem>2000</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td style="width: 37px; height: 26px">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style10">
                        Home Town:</td>
                    <td style="font-family: 'comic Sans MS'; font-size: x-small;" class="style11">
                        <asp:TextBox ID="htown" runat="server"></asp:TextBox>
                    </td>
                    <td class="style12">
                        <span style="font-size: 16pt"><strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                            ControlToValidate="htown" Display="Static" Font-Size="XX-Small" InitialValue="" 
                            Width="100%"> *
                        </asp:RequiredFieldValidator>
                        </strong></span></td>
                </tr>
                <tr>
                    <td class="style14">
                        City:</td>
                    <td class="style16">
                        <asp:TextBox ID="city" runat="server" Width="161px"></asp:TextBox>
                    </td>
                    <td class="style15">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                            ControlToValidate="city" Display="Static" Font-Size="XX-Small" 
                            InitialValue="" Width="100%"> *
                        </asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="width: 189px; height: 21px;">
                        State:</td>
                    <td class="style8">
                        <asp:TextBox ID="state" runat="server" Width="159px"></asp:TextBox>
                    </td>
                    <td style="width: 37px; height: 21px;">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                            ControlToValidate="state" ErrorMessage="*" Font-Size="Small"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="width: 189px; height: 21px;">
                        <span style="font-size: 12pt; font-family: Times New Roman">Mobile No:</span></td>
                    <td class="style8">
                        <asp:TextBox ID="contact_no" runat="server" Height="23px" Width="152px"></asp:TextBox>
                    </td>
                    <td style="width: 37px; height: 21px;">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                            ControlToValidate="contact_no" Display="Static" Font-Size="XX-Small" 
                            InitialValue="" Width="100%"> *
                        </asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="width: 189px; font-size: medium;">
                        Upload your Resume</td>
                    <td class="style9">
                        <asp:FileUpload ID="FileUpload1" runat="server" />
                    </td>
                    <td style="width: 37px">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                            ControlToValidate="FileUpload1" ErrorMessage="*" Font-Size="X-Small"></asp:RequiredFieldValidator>
                    </td>
                    <td align="middle" rowspan="1">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3" class="style13">
                        Email Id:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="email" runat="server" Width="188px"></asp:TextBox>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                            ControlToValidate="email" ErrorMessage="*" Font-Size="X-Small"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td colspan="3" style="height: 48px">
                        <asp:CheckBox ID="CheckBox1" runat="server" Font-Names="Times New Roman" 
                            Font-Size="Smaller" Height="12px" 
                            style="left: 14px; position: absolute; top: 569px" 
                            Text="I agree the terms and Conditions" Width="327px" />
                        &nbsp;<span><span style="font-size: 12pt"> &nbsp; &nbsp;<br />
                        <br />
                        </span></span>
                    </td>
                </tr>
                <tr>
                    <td colspan="3" style="height: 35px">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button3" runat="server" Text="SUBMIT" />
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
<p>
            <br />
        </p>
        


</asp:Content>


