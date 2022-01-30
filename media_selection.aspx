<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="media_selection.aspx.vb" Inherits="media_selection" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 100%;
        }
        .style3
        {
            height: 27px;
            width: 186px;
        }
        .style4
        {
            height: 30px;
            width: 186px;
        }
        .style5
        {
            height: 26px;
            width: 186px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Image ID="Image8" runat="server" ImageUrl="~/images/banner.png" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <p>
        &nbsp;</p>
    <p style="height: 195px; width: 182px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <table class="style2">
            <tr>
                <td class="style3" style="background-image: url('images/menu.gif')">
                    &nbsp;&nbsp;&nbsp; &nbsp;<asp:HyperLink ID="HyperLink7" runat="server">NEWSPAPER</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="style5" style="background-image: url('images/menu.gif')">
                    &nbsp;&nbsp;&nbsp; &nbsp;<asp:HyperLink ID="HyperLink8" runat="server" 
                        NavigateUrl="~/magazine.aspx">MAGAZINES</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="style4" style="background-image: url('images/menu.gif')">
                    &nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink13" runat="server" NavigateUrl="~/internet.aspx">INTERNET</asp:HyperLink>
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
        <a href="../../../../Desktop/project/WebSite1/newspaper.aspx" 
            style="background-image: url('images/menu.gif'); line-height: normal; vertical-align: middle; text-align: center;" 
            title="Click to advertise in Neswpapers">
        </a>
        <table style="left: 198px; width: 747px; position: absolute; top: 164px; height: 449px;">
            <tr>
                <td colspan="3" style="background-color: #99ccff">
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; CHOOSE THE MEDIA FOR 
                    ADVERTISING</td>
                    </tr>
                    <tr>
                        <td style="width: 118px">
                        </td>
                        <td style="width: 108px">
                        </td>
                        <td style="width: 101px">
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 118px; height: 9px; background-color: #99ccff">
                            <asp:Image ID="Image3" runat="server" DescriptionUrl="~/television.aspx" 
                                Height="82px" ImageUrl="~/images/tv3.jpg" Width="90px" />
                            <asp:Label ID="Label1" runat="server" 
                                style="left: 99px; position: absolute; top: 54px" Text="IN TELEVISION" 
                                Width="107px"></asp:Label>
                        </td>
                        <td style="width: 108px; height: 9px; background-color: #99ccff">
                            <asp:Image ID="Image4" runat="server" Height="82px" 
                                ImageUrl="~/images/newspaper6.jpg" />
                            <asp:Label ID="Label3" runat="server" 
                                style="left: 383px; position: absolute; top: 58px" Text="DAILY NEWS" 
                                Width="104px"></asp:Label>
                        </td>
                        <td style="width: 101px; height: 9px; background-color: #99ccff">
                            <asp:Image ID="Image7" runat="server" Height="80px" 
                                ImageUrl="~/images/radio3.jpg" Width="118px" />
                            <asp:Label ID="Label4" runat="server" 
                                style="left: 642px; position: absolute; top: 55px" Text="VOICE YOUR ADs" 
                                Width="125px"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 118px; height: 40px; text-align: left; background-color: #efefef;">
                            <span><span style="font-size: 7pt; font-family: Arial">We specialized 
                            incorporate advertisement for satellite </span>
                    <a href="../../WebSite1/television.aspx">
                    <span style="font-size: 7pt; font-family: Arial">TV</span></a><span 
                        style="font-size: 7pt; font-family: Arial"> Channels,We focus on<br />
                    leadig channels such as </span><a href="../../WebSite1/television.aspx">
                    <span style="font-size: 7pt;
                                    font-family: Arial">SUN network</span></a><span 
                        style="font-size: 7pt; font-family: Arial">,<br />
                    </span><a href="../../WebSite1/television.aspx">
                    <span style="font-size: 7pt; font-family: Arial">Zee network</span></a><span 
                        style="font-size: 7pt; font-family: Arial">,</span><a 
                        href="../../WebSite1/television.aspx"><span 
                        style="font-size: 7pt; font-family: Arial">STAR Network</span></a><span style="font-size: 7pt;
                                                font-family: Arial"> Etc.,</span></span></td>
                <td style="width: 101px; height: 40px; background-color: #efefef;">
                    &nbsp;<span style="font-size: 7pt; font-family: Arial;">We give the best advertising, 
                    creative design, idea, packaging, advertising method for your NEWSPAPER 
                    advertisement and commercial production.</span></td>
                <td style="width: 101px; height: 40px; background-color: #efefef">
                    <span><span style="font-size: 7pt; font-family: Arial">Our Advertising Agency 
                    specialized in </span><a href="../../WebSite1/radio.aspx">
                    <span style="font-size: 7pt; font-family: Arial">Radio</span></a><span 
                        style="font-size: 7pt; font-family: Arial"> Advertising in various cities,We 
                    voice your Ads in a bunch of different radio stations,</span><a 
                        href="../../WebSite1/radio.aspx"><span 
                        style="font-size: 7pt; font-family: Arial">Bif Fm</span></a><span style="font-size: 7pt;
                                        font-family: Arial">,</span><a 
                        href="../../WebSite1/radio.aspx"><span 
                        style="font-size: 7pt; font-family: Arial">Suryan FM</span></a><span 
                        style="font-size: 7pt; font-family: Arial">,</span><a 
                        href="../../WebSite1/radio.aspx"><span 
                        style="font-size: 7pt; font-family: Arial">Rainbow</span></a><span style="font-size: 7pt;
                                                    font-family: Arial">,</span><a 
                        href="../../WebSite1/radio.aspx"><span 
                        style="font-size: 7pt; font-family: Arial">Assianet</span></a><span 
                        style="font-size: 7pt; font-family: Arial"> Etc.,</span></span></td>
                    </tr>
                    <tr>
                        <td style="width: 118px; height: 34px; background-color: #99ccff">
                            <asp:Image ID="Image2" runat="server" Height="73px" 
                                ImageUrl="~/images/banner4.jpg" Width="87px" />
                            <asp:Label ID="Label5" runat="server" 
                                style="left: 95px; position: static; top: 245px" Text="DIGITAL BANNERS" 
                                Width="135px"></asp:Label>
                        </td>
                        <td style="width: 108px; height: 34px; background-color: #99ccff">
                            <asp:Image ID="Image5" runat="server" Height="72px" 
                                ImageUrl="~/images/magazine.jpg" Width="78px" />
                            <asp:Label ID="Label6" runat="server" 
                                style="left: 0px; position: static; top: -10px" Text="MAGAZINES"></asp:Label>
                        </td>
                        <td style="width: 101px; height: 34px; background-color: #99ccff">
                            <asp:Image ID="Image9" runat="server" Height="71px" 
                                ImageUrl="~/images/internet.jpg" Width="115px" />
                            <asp:Label ID="Label7" runat="server" style="left: 631px; top: 297px" 
                                Text="INTRNET"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 118px; background-color: #efefef;">
                            <span><span style="font-size: 7pt; font-family: Arial">Our creative department 
                            is geared specifically for </span><a href="../../WebSite1/Banner.aspx">
                    <span style="font-size: 7pt; font-family: Arial">BANNER</span></a><span 
                        style="font-size: 7pt; font-family: Arial"> design and production; we take 
                    pride in maintaining the most current state-of-the-art equipment and softwares</span></span></td>
                <td style="width: 101px; background-color: #efefef;">
                    <span style="font-size: 7pt"><span style="font-family: Arial">Fill the Pages of 
                    the </span><a href="../../WebSite1/magazine.aspx">
                    <span style="font-family: Arial">magazine</span></a><span 
                        style="font-family: Arial"> with your Advertisement in low cost,Ads can be 
                    in both mono and color af any fixed size,Distribute you Ads today.</span></span></td>
                <td style="width: 101px; background-color: #efefef">
                    <span 
                        style="font-size: 7pt; mso-fareast-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                        mso-fareast-language: EN-US; mso-bidi-language: AR-SA; font-family: Arial;">
                    Users are allowed to give their company info and navigation links on the main 
                    website home page&nbsp; Though which we can increase the traffic for your site.</span></td>
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
</asp:Content>

