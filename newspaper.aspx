<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="newspaper.aspx.vb" Inherits="newspaper" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

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
<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder2">
        <p>
        <table bgcolor="#0066FF" 
            
                style="border-right: thin inset; border-top: thin inset; left: 215px; border-left: thin inset; width: 565px; border-bottom: thin inset; position: absolute; top: 184px; height: 177px; background-color: #66FFFF">
            <tr>
                <td colspan="2" style="height: 1px" bgcolor="#66FFFF">
                    <span style="font-size: 14pt">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    <span style="font-family: Times New Roman">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp;<span 
                        style="color: #00ff33"> <span style="color: #990000">AdvertiseThrough 
                    News paper</span></span></span><br />
                    <br />
                    </span>
                </td>
            </tr>
            <tr>
                <td style="width: 1px; height: 24px">
                    <asp:Label ID="Label1" runat="server" Text="News paper Name" Width="180px"></asp:Label>
                </td>
                <td style="width: 281px; height: 24px">
                    &nbsp; 
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
                    <br />
                    &nbsp;<asp:TextBox ID="TextBox5" runat="server" Width="130px"></asp:TextBox>
                    <br />
                    &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 1px; height: 37px">
                    <asp:Label ID="Label5" runat="server" Text="To:"></asp:Label>
                </td>
                <td style="width: 281px; height: 37px" bgcolor="#66FFFF">
                    &nbsp;
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
                    <asp:Label ID="Label16" runat="server" Text="Issues"></asp:Label>
                </td>
                <td class="style8">
                    &nbsp;
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style7">
                    <br />
                    <asp:Label ID="Label11" runat="server" Text="Price: "></asp:Label>
                    &nbsp; &nbsp;&nbsp;</td>
                <td class="style8">
                    &nbsp;
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
                <table id="TABLE1" onclick="return TABLE1_onclick()" 
                    style="left: 794px; width: 211px; position: absolute; top: 184px">
                    <tr>
                        <td style="background-color: #99ccff">
                            &nbsp; &nbsp; &nbsp;&nbsp; Advertise On This</td>
                </tr>
                <tr>
                    <td>
                        <asp:Image ID="Image2" runat="server" ImageUrl="~/images/newspaper8.jpg" />
                    </td>
                </tr>
                <tr>
                    <td style="background-color: #99ccff">
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Image ID="Image3" runat="server" ImageUrl="~/images/newspaper1.jpg" />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td style="background-color: #99ccff">
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Image ID="Image4" runat="server" ImageUrl="~/images/newspaper2.jpg" />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td style="background-color: #99ccff">
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Image ID="Image5" runat="server" ImageUrl="~/Image/newspaper3.jpg" />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td style="background-color: #99ccff">
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Image ID="Image7" runat="server" ImageUrl="~/Image/newspaper4.jpg" />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td style="background-color: #99ccff">
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Image ID="Image8" runat="server" ImageUrl="~/Image/newspaper5.jpg" />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td style="background-color: #99ccff">
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Image ID="Image9" runat="server" ImageUrl="~/Image/newspaper6.jpg" />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="background-color: #99ccff">
                    </td>
                </tr>
            </table>
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
            &nbsp;</p>
    <p>
            &nbsp;<br />
        </p>

</asp:Content>


