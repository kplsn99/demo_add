<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="magazine.aspx.vb" Inherits="magazine" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style2
        {
            width: 18%;
        }
        .style4
        {
            height: 30px;
            width: 186px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder2">
        <p>
            &nbsp;</p>
    <table bgcolor="#66CCFF" 
        style="border-style: inset; border-color: inherit; border-width: thin; left: 215px; width: 565px; position: absolute; top: 176px; height: 177px; background-color: #66CCFF">
        <tr>
            <td colspan="2" style="height: 1px">
                <span style="font-size: 14pt">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                <span style="font-family: Times New Roman">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp;<span 
                    style="color: #00ff33"> <span style="color: #990000">Advertise in Magazine</span></span></span><br />
                <br />
                </span>
            </td>
        </tr>
        <tr>
            <td style="width: 1px; height: 24px">
                <asp:Label ID="Label1" runat="server" Text="Magazine Name: " Width="180px"></asp:Label>
            </td>
            <td style="width: 281px; height: 24px">
                &nbsp; 
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 1px; height: 40px">
                <asp:Label ID="Label3" runat="server" Height="26px" Text="Advertise Date:" 
                    Width="192px"></asp:Label>
                <asp:Label ID="Label4" runat="server" Text="From:"></asp:Label>
            </td>
            <td style="width: 281px; height: 40px">
                <br />
                &nbsp;
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                <br />
                &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 1px; height: 37px">
                <asp:Label ID="Label5" runat="server" Text="To:"></asp:Label>
            </td>
            <td style="width: 281px; height: 37px">
                &nbsp;
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 1px; height: 37px">
                <asp:Label ID="Label6" runat="server" Text="Advertising page: " Width="188px"></asp:Label>
            </td>
            <td style="width: 281px; height: 37px">
                &nbsp;&nbsp;
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                <asp:Label ID="Label17" runat="server" Font-Names="Times New Roman" 
                    ForeColor="Red"></asp:Label>
                <table id="TABLE1" onclick="return TABLE1_onclick()" 
                    style="left: 565px; width: 211px; position: absolute; top: -4px">
                    <tr>
                        <td colspan="3" style="background-color: #99ccff">
                            &nbsp; &nbsp; &nbsp;&nbsp; Advertise On This</td>
                    </tr>
                    <tr>
                        <td colspan="3">
                            <asp:Image ID="Image2" runat="server" ImageUrl="~/images/magazine.jpg" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" style="background-color: #99ccff">
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3">
                            <asp:Image ID="Image3" runat="server" Height="238px" 
                                ImageUrl="~/images/filmfarenovember2007[1].jpg" Width="200px" />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" style="background-color: #99ccff">
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3">
                            <asp:Image ID="Image4" runat="server" ImageUrl="~/images/newspaper7.jpg" />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" style="background-color: #99ccff">
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td style="width: 1px; height: 37px">
                <asp:Label ID="Label8" runat="server" Text="AdSize: "></asp:Label>
            </td>
            <td style="width: 281px; height: 37px">
                &nbsp;&nbsp;
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                <asp:Label ID="Label19" runat="server" Font-Names="Times New Roman" 
                    ForeColor="Red"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 1px; height: 37px">
                <asp:Label ID="Label9" runat="server" Text="Issues: "></asp:Label>
            </td>
            <td style="width: 281px; height: 37px">
                &nbsp;&nbsp;
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 1px; height: 20px">
                <br />
                <asp:Label ID="Label11" runat="server" Text="Price: "></asp:Label>
                &nbsp; &nbsp;&nbsp;</td>
            <td style="width: 281px; height: 20px">
                &nbsp;&nbsp;
                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 1px; height: 28px">
                <asp:Label ID="Label7" runat="server" Text="Upload Your File"></asp:Label>
            </td>
            <td style="width: 281px; height: 28px">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;<br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;<asp:Button ID="Button4" 
                    runat="server" OnClick="Button4_Click" Text="SUBMIT" />
                <asp:Button ID="Button1" runat="server" Text="CANCEL" />
            </td>
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
                &nbsp;&nbsp;&nbsp; &nbsp;<asp:HyperLink ID="HyperLink8" runat="server" 
                    NavigateUrl="~/magazine.aspx">MAGAZINES</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style4" style="background-image: url('images/menu.gif')">
                &nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink13" runat="server" NavigateUrl="~/internet.aspx" 
                    Target="_self">INTERNET</asp:HyperLink>
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
            &nbsp;<br />
        </p>

</asp:Content>


