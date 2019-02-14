<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="Applied_Project_CSAT0049.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 1331px;
            text-align: center;
        }
        .auto-style4 {
            width: 98%;
            height: 355px;
        }
        .auto-style5 {
            width: 184px;
            height: 489px;
        }
        .auto-style6 {
            width: 331px;
            height: 489px;
        }
        .auto-style10 {
            width: 100%;
            height: 491px;
        }
        .auto-style11 {
            width: 79%;
            height: 63px;
            background-color: #199ED8;
        }
        .auto-style12 {
            height: 489px;
        }
        .auto-style13 {
            width: 79%;
            height: 62px;
            background-color: #199ED8;
        }
        .auto-style14 {
            height: 33px;
        }
        .auto-style15 {
            width: 100%;
            height: 492px;
        }
        .auto-style16 {
            height: 60px;
        }
        .auto-style17 {
            height: 62px;
        }
        .auto-style18 {
            width: 66%;
            height: 463px;
        }
        .auto-style19 {
            text-align: right;
            height: 55px;
        }
        .auto-style20 {
            height: 55px;
        }
        .auto-style21 {
            width: 100%;
        }
        .newStyle1 {
            border-top-style: solid;
            border-width: 1px;
        }
        .auto-style22 {
            width: 100%;
            border-collapse: collapse;
            border: 1px solid #000000;
            background-color: #FFFFFF;
        }
        .auto-style23 {
            height: 39px;
        }
        .auto-style26 {
            height: 39px;
            width: 124px;
        }
        .auto-style27 {
            width: 124px;
        }
        .auto-style28 {
            height: 39px;
            width: 165px;
        }
        .auto-style29 {
            width: 165px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style1" style="font-family: 'Adobe Caslon Pro Bold'">TechOnline</h1>
            <hr class="auto-style2" />
            <div class="auto-style1">
                <br />
            </div>
            <table class="auto-style10">
                <tr>
                    <td class="auto-style5" style="background-color: #CCCCCC">
                        <table class="auto-style4">
                            <tr>
                                <td class="auto-style1">
                                    <table align="center" class="auto-style13">
                                        <tr>
                                            <td style="font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif; color: #FFFFFF">Home Page</td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1">
                                    <table align="center" class="auto-style13">
                                        <tr>
                                            <td class="auto-style14" style="font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif; color: #FFFFFF">Category</td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1">
                                    <table align="center" class="auto-style11">
                                        <tr>
                                            <td style="font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif; color: #FFFFFF">Product</td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td class="auto-style6" style="font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif; font-size: large;">
                        <br />
                        <br />
                        <table class="auto-style15">
                            <tr>
                                <td class="auto-style16"><span style="color: rgb(51, 51, 51); font-family: &quot;Arial Bold&quot;, Arial; font-size: 18px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: nowrap; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration: underline; display: inline !important; float: none;">Category Details</span></td>
                                <td class="auto-style16">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Add Category" BackColor="#199ED8" BorderColor="#999999" Font-Bold="True" ForeColor="White" Height="34px" Width="108px" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style17" colspan="2" style="background-color: #CCCCCC; border: 1px solid #000000"><span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration: underline; display: inline !important; float: none;">Category Name</span><span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    </span><span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration: underline; display: inline !important; float: none;">Number of Products<br />
                                    </span>
                                    <table class="auto-style21" style="background-color: #FFFFFF">
                                        <tr>
                                            <td style="border-top-style: solid; border-top-width: 2px">Mobile Phones</td>
                                            <td style="border-top-style: solid; border-top-width: 2px">10</td>
                                        </tr>
                                        <tr>
                                            <td style="border-top-style: solid; border-top-width: 2px">Computers</td>
                                            <td style="border-top-style: solid; border-top-width: 2px">6</td>
                                        </tr>
                                        <tr>
                                            <td style="border-top-style: solid; border-top-width: 2px">TV</td>
                                            <td style="border-top-style: solid; border-top-width: 2px">8</td>
                                        </tr>
                                        <tr>
                                            <td style="border-top-style: solid; border-top-width: 2px">HeadPhones</td>
                                            <td style="border-top-style: solid; border-top-width: 2px">4</td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style17" colspan="2" hidden="hidden" style="background-color: #CCCCCC; border: 1px solid #000000"><span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration: underline; display: inline !important; float: none;">Category Name</span><span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    </span><span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration: underline; display: inline !important; float: none;">Number of Products</span><asp:Table ID="Table1_c" runat="server" BorderColor="#000066" Visible="False">
                        </asp:Table>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">&nbsp;</td>
                            </tr>
                        </table>
                    </td>
                    <td class="auto-style12">
                        <br />
                        <table class="auto-style18">
                            <tr>
                                <td class="auto-style20"><span style="color: rgb(51, 51, 51); font-family: &quot;Arial Bold&quot;, Arial; font-size: 18px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: nowrap; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration: underline; display: inline !important; float: none;">Products Details</span>&nbsp;&nbsp;&nbsp;
                        <br />
                                </td>
                                <td class="auto-style19">
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Add Product" BackColor="#199ED8" BorderColor="#999999" Font-Bold="True" ForeColor="White" Height="34px" Width="108px" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style17" colspan="2" style="background-color: #CCCCCC; border: 1px solid #000000"><span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration: underline; display: inline !important; float: none;">Category Name</span><span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    </span><span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration: underline; display: inline !important; float: none;">Product Name</span><span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                                    <span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration: underline; display: inline !important; float: none;">Available Quantity<br />
                                    <table class="auto-style22">
                                        <tr>
                                            <td class="auto-style28" style="border-top-style: solid; border-top-width: 2px">Mobile Phones</td>
                                            <td class="auto-style26" style="border-top-style: solid; border-top-width: 2px">Apple Iphone 6s<br class="Apple-interchange-newline" />
                                            </td>
                                            <td class="auto-style23" style="border-top-style: solid; border-top-width: 2px">20</td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style29" style="border-top-style: solid; border-top-width: 2px">Mobile Phones</td>
                                            <td class="auto-style27" style="border-top-style: solid; border-top-width: 2px">Apple Iphone 8</td>
                                            <td style="border-top-style: solid; border-top-width: 2px">90</td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style29" style="border-top-style: solid; border-top-width: 2px">Mobile Phones</td>
                                            <td class="auto-style27" style="border-top-style: solid; border-top-width: 2px">Samsung Note 9</td>
                                            <td style="border-top-style: solid; border-top-width: 2px">30</td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style29" style="border-top-style: solid; border-top-width: 2px"><span style="color: rgb(51, 51, 51); font-family: Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Computers</span></td>
                                            <td class="auto-style27" style="border-top-style: solid; border-top-width: 2px">MacBook Air</td>
                                            <td style="border-top-style: solid; border-top-width: 2px">50</td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style29" style="border-top-style: solid; border-top-width: 2px"><span style="color: rgb(51, 51, 51); font-family: Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Computers</span></td>
                                            <td class="auto-style27" style="border-top-style: solid; border-top-width: 2px">MacBook Pro</td>
                                            <td style="border-top-style: solid; border-top-width: 2px">30</td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style29" style="border-top-style: solid; border-top-width: 2px"><span style="color: rgb(51, 51, 51); font-family: Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Computers</span></td>
                                            <td class="auto-style27" style="border-top-style: solid; border-top-width: 2px">Lenovo Ideapad</td>
                                            <td style="border-top-style: solid; border-top-width: 2px">15</td>
                                        </tr>
                                    </table>
                                    <br />
                                    </span></td>
                            </tr>
                            <tr>
                                <td class="auto-style17" colspan="2" hidden="hidden" style="background-color: #CCCCCC; border: 1px solid #000000"><span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration: underline; display: inline !important; float: none;">Category Name</span><span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    </span><span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration: underline; display: inline !important; float: none;">Product Name</span><span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                                    <span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration: underline; display: inline !important; float: none;">Available Quantity<br />
                                    </span>
                        <asp:Table ID="Table2_p" runat="server" Visible="False">
                        </asp:Table>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">&nbsp;</td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
