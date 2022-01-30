<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="internet.aspx.vb" Inherits="internet" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 19%;
        }
        .style4
        {
            height: 30px;
            width: 186px;
        }
        .style5
        {
            width: 1px;
            height: 52px;
        }
        .style6
        {
            width: 281px;
            height: 52px;
        }
        .style7
        {
            width: 1px;
            height: 29px;
        }
        .style8
        {
            width: 281px;
            height: 29px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <p>
        <table style="border-right: thin inset; border-top: thin inset; left: 215px; border-left: thin inset;
            width: 565px; border-bottom: thin inset; position: absolute; top: 184px; height: 177px;
            background-color: #66CCFF" bgcolor="#66CCFF">
            <tr>
                <td colspan="2" style="height: 1px">
                    <span style="font-size: 14pt">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    <span style="font-family: Times New Roman">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp;<span 
                        style="color: #00ff33"> <span style="color: #990000">AdvertiseThrough 
                    Internet</span></span></span><br />
                    <br />
                    </span>
                </td>
            </tr>
            <tr>
                <td class="style7">
                    <asp:Label ID="Label1" runat="server" Text="Websites" Width="180px"></asp:Label>
                </td>
                <td class="style8">
                    &nbsp;<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
            </tr>
            <tr>
                <td class="style5">
                    <asp:Label ID="Label3" runat="server" Height="26px" Text="Advertise Date:" 
                        Width="192px"></asp:Label>
                    <asp:Label ID="Label4" runat="server" Text="From:"></asp:Label>
                </td>
                <td class="style6">
                    <br />
                    &nbsp;<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    <br />
                    &nbsp;
                &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 1px; height: 37px">
                    <asp:Label ID="Label5" runat="server" Text="To:"></asp:Label>
                </td>
                <td style="width: 281px; height: 37px">
                    &nbsp;<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 1px; height: 37px">
                    <asp:Label ID="Label8" runat="server" Text="AdSize: "></asp:Label>
                </td>
                <td style="width: 281px; height: 37px">
                    &nbsp;<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 1px; height: 28px">
                    <br />
                    <asp:Label ID="Label11" runat="server" Text="Price: "></asp:Label>
                    &nbsp; &nbsp;&nbsp;</td>
                <td style="width: 281px; height: 28px">
                    <asp:TextBox ID="price" runat="server" ReadOnly="True"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 1px; height: 28px">
                    <asp:Label ID="Label12" runat="server" Text="Upload Your File" Width="199px"></asp:Label>
                </td>
                <td style="width: 281px; height: 28px">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:Button 
                        ID="Button4" runat="server" OnClick="Button4_Click" Text="SUBMIT" />
&nbsp;<asp:Button ID="Button5" runat="server" Text="CANCEL" />
                </td>
            </tr>
        </table>
    </p>
    <table class="style2">
        <tr>
            <td class="style4" style="background-image: url('images/menu.gif')">
                &nbsp;&nbsp;&nbsp; &nbsp;<asp:HyperLink ID="HyperLink7" runat="server">NEWSPAPER</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style4" style="background-image: url('images/menu.gif')">
                &nbsp;&nbsp;&nbsp; &nbsp;<asp:HyperLink ID="HyperLink8" runat="server" 
                    NavigateUrl="~/magazine.aspx">MAGAZINES</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style4" style="background-image: url('images/menu.gif')">
                &nbsp;&nbsp;&nbsp;
                <table id="TABLE1" onclick="return TABLE1_onclick()" 
                    style="left: 785px; width: 211px; position: absolute; top: 183px">
                    <tr>
                        <td colspan="3" style="background-color: #99ccff; width: 196px; height: 21px;">
                            &nbsp; &nbsp; &nbsp;&nbsp; Advertise On This</td>
                    </tr>
                    <tr>
                        <td colspan="3" style="width: 196px">
                            <asp:Image ID="Image2" runat="server" ImageUrl="~/images/qwes.jpg" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" style="background-color: #99ccff; width: 196px;">
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" style="width: 196px">
                            <asp:Image ID="Image3" runat="server" ImageUrl="~/images/images12.jpg" />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" style="background-color: #99ccff; width: 196px;">
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" style="width: 196px">
                            <asp:Image ID="Image4" runat="server" ImageUrl="~/images/images123.jpg" />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" style="background-color: #99ccff; width: 196px;">
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" style="width: 196px">
                            <asp:Image ID="Image5" runat="server" Height="117px" 
                                ImageUrl="~/images/imags.jpg" />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" style="background-color: #99ccff; width: 196px;">
                        </td>
                    </tr>
                </table>
                &nbsp;<asp:HyperLink ID="HyperLink16" runat="server" 
                    NavigateUrl="~/internet.aspx">INTERNET</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style4" style="background-image: url('images/menu.gif')">
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink10" runat="server">DIGITAL BANNERS</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style4" style="background-image: url('images/menu.gif')">
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink14" runat="server" NavigateUrl="~/television.aspx">TELEVISION</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style4" style="background-image: url('images/menu.gif')">
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink15" runat="server">RADIO</asp:HyperLink>
            </td>
        </tr>
    </table>
    <p>
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
    </p>
    <p>
    </p>
</asp:Content>

