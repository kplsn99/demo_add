<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="register.aspx.vb" Inherits="register" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 24%;
        }
        .style5
        {
            height: 25px;
            width: 131px;
        }
        .style6
        {
            height: 26px;
            width: 131px;
        }
        .style7
        {
            height: 45px;
            width: 131px;
        }
        .style8
        {
            height: 21px;
            width: 131px;
        }
        .style9
        {
            width: 131px;
            height: 27px;
        }
        .style10
        {
            width: 189px;
            height: 27px;
        }
        .style11
        {
            width: 37px;
            height: 27px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Image ID="Image7" runat="server" ImageUrl="~/images/banner.png" />
</asp:Content>
<asp:Content ID="Content3" runat="server" 
    contentplaceholderid="ContentPlaceHolder2">
    <div style="height: 713px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
            __designer:mapid="d" style="font-size: 16pt"><strong __designer:mapid="16"><br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span>
        <asp:Panel ID="Panel1" runat="server" BackColor="#66FFCC" Height="47px" 
            Style="left: 290px;
            position: absolute; top: 155px; border-right: thin inset; border-top: thin inset; border-left: thin inset; border-bottom: thin inset; background-color: #66FFCC;" 
            Width="310px">
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<span style="font-family: Times New Roman"> </span>
            <span style="font-size: 16pt"><strong>
            <span style="font-family: Times New Roman">
            <span style="color: #3300ff; background-color: #ffff00; font-size: 14pt;"><span>
            MEMBER&nbsp; REGISTRATION</span><br />
            </span>&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:Label ID="Label18" runat="server" ForeColor="Red" Text="Label"></asp:Label>
            <table style="width: 374px; height: 504px;">
                <tr>
                    <td colspan="3" style="height: 78px">
                        <span style="color: #ff0033">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span style="font-size: 12pt">*</span></span><span 
                            style="font-size: 12pt; font-family: Times New Roman">Fields are mandatory<br />
                        </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="font-size: 16pt"><strong>
                        <span style="font-size: 12pt; font-family: Times New Roman">&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                            ControlToValidate="email" ErrorMessage="Email Id is not valid" 
                            SetFocusOnError="True" 
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        </span></strong></span>
                    </td>
                </tr>
                <tr>
                    <td style="width: 189px; height: 25px">
                        <span style="font-size: 12pt; font-family: Times New Roman">Email ID:</span></td>
                    <td class="style5">
                        <asp:TextBox ID="email" runat="server" Height="23px" Width="152px"></asp:TextBox>
                    </td>
                    <td style="width: 37px; height: 25px">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                            ControlToValidate="email" Display="Static" Font-Size="XX-Small" InitialValue="" 
                            Width="100%"> *
                        </asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="width: 189px; height: 25px">
                        <span style="font-size: 12pt; font-family: Times New Roman">User Name:</span></td>
                    <td class="style5">
                        <asp:TextBox ID="u_name" runat="server" Height="23px" Width="152px"></asp:TextBox>
                    </td>
                    <td style="width: 37px; height: 25px">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                            ControlToValidate="u_name" Display="Static" Font-Size="XX-Small" 
                            InitialValue="" Width="100%"> *
                        </asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="width: 189px; height: 26px">
                        <span style="font-size: 12pt; font-family: Times New Roman">Password:</span></td>
                    <td class="style6">
                        <asp:TextBox ID="p_word" runat="server" Height="23px" TextMode="Password" 
                            Width="152px"></asp:TextBox>
                    </td>
                    <td style="width: 37px; height: 26px">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                            ControlToValidate="p_word" Display="Static" Font-Size="XX-Small" 
                            InitialValue="" Width="100%"> *
                        </asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="width: 189px; height: 26px">
                        Name:</td>
                    <td class="style6">
                        <span style="font-size: 16pt"><strong>
                        <asp:TextBox ID="name" runat="server" Height="23px" Width="152px"></asp:TextBox>
                        </strong></span>
                    </td>
                    <td style="width: 37px; height: 26px">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                            ControlToValidate="name" Display="Static" Font-Size="XX-Small" Height="16px" 
                            InitialValue="" Width="100%"> *
                        </asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="width: 189px; height: 45px">
                        <span style="font-size: 12pt; font-family: Times New Roman">Address:</span></td>
                    <td class="style7">
                        <asp:TextBox ID="add" runat="server" Height="50px" TextMode="MultiLine"></asp:TextBox>
                    </td>
                    <td style="width: 37px; height: 45px">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                            ControlToValidate="add" Display="Static" Font-Size="XX-Small" InitialValue="" 
                            Width="100%"> *
                        </asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="width: 189px; height: 21px; font-size: large; font-family: 'times New Roman', Times, serif;">
                        Pin code<span style="font-size: 12pt; font-family: Times New Roman">:</span></td>
                    <td class="style8">
                        <asp:TextBox ID="TextBox4" runat="server" Width="152px"></asp:TextBox>
                    </td>
                    <td style="width: 37px; height: 21px;">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                            ControlToValidate="TextBox4" ErrorMessage="*" Font-Size="XX-Small"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style10">
                        <span style="font-size: 12pt; font-family: Times New Roman">Mobile No:</span></td>
                    <td class="style9">
                        <span style="font-size: 16pt"><strong>
                        <asp:TextBox ID="mob_no" runat="server" Height="23px" Width="152px"></asp:TextBox>
                        </strong></span>
                    </td>
                    <td class="style11">
                        <span style="font-size: 16pt"><strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                            ControlToValidate="mob_no" Display="Static" Font-Size="XX-Small" Height="16px" 
                            InitialValue="" Width="100%"> *
                        </asp:RequiredFieldValidator>
                        </strong></span>
                    </td>
                </tr>
                <tr>
                    <td colspan="3" style="height: 48px">
                        <asp:CheckBox ID="CheckBox1" runat="server" Font-Names="Times New Roman" 
                            Font-Size="Smaller" Height="12px" 
                            style="left: 14px; position: absolute; top: 493px" 
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
                        &nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button4" runat="server" Text="CANCEL" />
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
        <br />
        <table align="left" class="style2">
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    </div>

</asp:Content>


