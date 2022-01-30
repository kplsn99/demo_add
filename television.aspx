<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="television.aspx.vb" Inherits="television" title="Untitled Page" %>

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
            height: 39px;
        }
        .style6
        {
            width: 281px;
            height: 39px;
        }
        .style7
        {
            width: 1px;
            height: 6px;
        }
        .style8
        {
            width: 281px;
            height: 6px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <br />
        <table bgcolor="#71C8EA" 
            style="border-right: thin inset; border-top: thin inset; left: 215px; border-left: thin inset; width: 565px; border-bottom: thin inset; position: absolute; top: 184px; height: 177px; background-color: #66FFFF">
            <tr>
                <td colspan="2" style="height: 1px" bgcolor="#66FFFF">
                    <span style="font-size: 14pt">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    <span style="font-family: Times New Roman">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp;<span 
                        style="color: #00ff33"> <span style="color: #990000">AdvertiseThrough 
                    Television</span></span></span><br />
                    <br />
                    </span>
                </td>
            </tr>
            <tr>
                <td style="width: 1px; height: 24px">
                    <asp:Label ID="Label1" runat="server" Text="Channels" Width="180px"></asp:Label>
                </td>
                <td style="width: 281px; height: 24px">
                    &nbsp; 
                    <input id="Hidden1" type="hidden" />
                    <asp:TextBox ID="TextBox4" runat="server" AutoPostBack="True"></asp:TextBox>
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
            </tr>
            <tr>
                <td class="style5">
                    <asp:Label ID="Label3" runat="server" Height="26px" Text="Advertise Date:" 
                        Width="192px"></asp:Label>
                    <asp:Label ID="Label4" runat="server" Text="From:"></asp:Label>
                </td>
                <td class="style6">
                    <table id="TABLE1" onclick="return TABLE1_onclick()" 
                        style="left: 565px; width: 222px; position: absolute; top: -4px; height: 588px; margin-right: 0px;">
                        <tr>
                            <td colspan="3" style="background-color: #99ccff">
                                &nbsp; &nbsp; &nbsp;&nbsp; Advertise On This</td>
                        </tr>
                        <tr>
                            <td colspan="3">
                                <asp:Image ID="Image2" runat="server" ImageUrl="~/images/tv1.jpg" />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3" style="background-color: #99ccff">
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3">
                                <asp:Image ID="Image3" runat="server" ImageUrl="~/images/tv4.jpg" />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3" style="background-color: #99ccff">
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3">
                                <asp:Image ID="Image4" runat="server" />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3" style="background-color: #99ccff">
                            </td>
                        </tr>
                    </table>
                    <br />
                    <input id="Hidden2" type="hidden" />
                    <asp:TextBox ID="TextBox5" runat="server" Width="130px"></asp:TextBox>
                    <br />
                    &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 1px; height: 37px">
                    <asp:Label ID="Label5" runat="server" Text="To:"></asp:Label>
                </td>
                <td style="width: 281px; height: 37px">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 1px; height: 37px">
                    <asp:Label ID="Label8" runat="server" Text="AdSize: "></asp:Label>
                </td>
                <td style="width: 281px; height: 37px">
                &nbsp;<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    &nbsp;
                    <asp:Label ID="Label15" runat="server" ForeColor="Red" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style7">
                    <br />
                    <asp:Label ID="Label11" runat="server" Text="Price: "></asp:Label>
                    &nbsp; &nbsp;&nbsp;</td>
                <td class="style8">
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
                        ID="Button3" runat="server" Text="SUBMIT" />
                &nbsp;</td>
            </tr>
        </table>
    <table class="style2">
        <tr>
            <td class="style4" style="background-image: url('images/menu.gif')">
                &nbsp;&nbsp;&nbsp; &nbsp;<asp:HyperLink ID="HyperLink7" runat="server">NEWSPAPER</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style4" style="background-image: url('images/menu.gif')">
                &nbsp;&nbsp;&nbsp; &nbsp;<asp:HyperLink ID="HyperLink8" runat="server">MAGAZINES</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style4" style="background-image: url('images/menu.gif')">
                &nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink13" runat="server">INTERNET</asp:HyperLink>
                &nbsp;</td>
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
&nbsp;<p style="width: 998px">
        &nbsp;</p>
    <p style="width: 998px">
        &nbsp;</p>
    <p style="width: 998px">
        &nbsp;</p>
    <p style="width: 998px">
        &nbsp;</p>
    <p style="width: 998px">
        &nbsp;</p>
    <p style="width: 998px">
        &nbsp;</p>
    <p style="width: 998px">
        &nbsp;</p>
    <p style="width: 998px">
        &nbsp;</p>
    <p style="width: 998px">
        &nbsp;</p>
    <p style="width: 998px">
        &nbsp;</p>
    <p style="width: 998px">
        &nbsp;</p>
</asp:Content>

