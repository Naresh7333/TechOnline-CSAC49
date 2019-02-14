<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductPage.aspx.cs" Inherits="Applied_Project_CSAT0049.ProductPage" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 995px;
        }
        .auto-style10 {
            width: 51%;
            height: 491px;
        }
        .auto-style5 {
            width: 55px;
            height: 489px;
        }
        .auto-style4 {
            width: 174px;
            height: 355px;
        }
        .auto-style13 {
            width: 79%;
            height: 62px;
            background-color: #199ED8;
        }
        .auto-style14 {
            height: 33px;
        }
        .auto-style11 {
            width: 79%;
            height: 63px;
            background-color: #199ED8;
        }
        .auto-style6 {
            width: 331px;
            height: 489px;
        }
        .auto-style18 {
            width: 223%;
            height: 463px;
        }
        .auto-style20 {
            height: 55px;
        }
        .auto-style19 {
            text-align: right;
            height: 55px;
            width: 206px;
        }
        .auto-style17 {
            height: 62px;
        }
        .auto-style22 {
            width: 97%;
            border-collapse: collapse;
            border: 1px solid #000000;
            background-color: #FFFFFF;
        }
        .auto-style28 {
            height: 39px;
            width: 165px;
        }
        .auto-style26 {
            height: 39px;
            width: 124px;
        }
        .auto-style29 {
            width: 165px;
        }
        .auto-style27 {
            width: 124px;
        }
        .auto-style30 {
            height: 39px;
            width: 89px;
        }
        .auto-style31 {
            width: 89px;
        }
        .auto-style32 {
            height: 39px;
            width: 117px;
        }
        .auto-style33 {
            width: 117px;
        }
        .auto-style35 {
            width: 107px;
        }
        .auto-style36 {
            height: 39px;
            width: 130px;
        }
        .auto-style37 {
            width: 130px;
        }
        </style>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <h1 class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; TechOnline&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button10" runat="server" OnClick="Button1_Click" Text="Logout" BackColor="#199ED8" BorderColor="#999999" Font-Bold="True" ForeColor="White" Height="34px" Width="108px" />
                                </h1>
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
                                <td class="auto-style17" colspan="2" style="background-color: #CCCCCC; border: 1px solid #000000"><span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration: underline; display: inline !important; float: none;">Product ID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Category Name</span><span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                                    </span><span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration: underline; display: inline !important; float: none;">Product Name</span><span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration: underline; display: inline !important; float: none;">Product 
                                    Price</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; </span>
                                    <span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration: underline; display: inline !important; float: none;">Available Quantity&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; Options<br />
                                    <table class="auto-style22">
                                        <tr>
                                            <td class="auto-style30" style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;">P_1</td>
                                            <td class="auto-style28" style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;">Mobile Phones</td>
                                            <td class="auto-style26" style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;">Apple Iphone 6s<br class="Apple-interchange-newline" />
                                            </td>
                                            <td class="auto-style32" style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;">$ 699</td>
                                            <td class="auto-style36" style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;">20</td>
                                            <td style="border-top-style: solid; border-top-width: 2px">
                                                <asp:Button ID="Button11" runat="server" BackColor="#990000" ForeColor="White" Text="Edit" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:Button ID="Button9" runat="server" BackColor="#990000" ForeColor="White" Text="Delete" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style31" style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;">
                                    <span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration: underline; display: inline !important; float: none;">P_2</span></td>
                                            <td class="auto-style29" style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;">Mobile Phones</td>
                                            <td class="auto-style27" style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;">Apple Iphone 8</td>
                                            <td style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;" class="auto-style33">$ 989</td>
                                            <td style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;" class="auto-style37">90</td>
                                            <td style="border-top-style: solid; border-top-width: 2px">
                                                <asp:Button ID="Button3" runat="server" BackColor="#990000" ForeColor="White" Text="Edit" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:Button ID="Button8" runat="server" BackColor="#990000" ForeColor="White" Text="Delete" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style31" style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;">
                                    <span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration: underline; display: inline !important; float: none;">P_3</span></td>
                                            <td class="auto-style29" style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;">Mobile Phones</td>
                                            <td class="auto-style27" style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;">Samsung Note 9</td>
                                            <td style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;" class="auto-style33">$ 1099</td>
                                            <td style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;" class="auto-style37">30</td>
                                            <td style="border-top-style: solid; border-top-width: 2px">
                                                <asp:Button ID="Button4" runat="server" BackColor="#990000" ForeColor="White" Text="Edit" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:Button ID="Button7" runat="server" BackColor="#990000" ForeColor="White" Text="Delete" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style31" style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;">
                                    <span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration: underline; display: inline !important; float: none;">P_4</span></td>
                                            <td class="auto-style29" style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;"><span style="color: rgb(51, 51, 51); font-family: Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Computers</span></td>
                                            <td class="auto-style27" style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;">MacBook Air</td>
                                            <td style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;" class="auto-style33">$ 1599</td>
                                            <td style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;" class="auto-style37">50</td>
                                            <td style="border-top-style: solid; border-top-width: 2px">
                                                <asp:Button ID="Button5" runat="server" BackColor="#990000" ForeColor="White" Text="Edit" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:Button ID="Button6" runat="server" BackColor="#990000" ForeColor="White" Text="Delete" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style31" style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;">
                                    <span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration: underline; display: inline !important; float: none;">P_5</span></td>
                                            <td class="auto-style29" style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;"><span style="color: rgb(51, 51, 51); font-family: Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Computers</span></td>
                                            <td class="auto-style27" style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;">MacBook Pro</td>
                                            <td style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;" class="auto-style33">$ 2099</td>
                                            <td style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;" class="auto-style37">30</td>
                                            <td style="border-top-style: solid; border-top-width: 2px" class="auto-style35">
                                    <span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration: underline; display: inline !important; float: none;">
                                                <asp:Button ID="Button12" runat="server" BackColor="#990000" ForeColor="White" Text="Edit" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:Button ID="Button13" runat="server" BackColor="#990000" ForeColor="White" Text="Delete" />
                                    </span></td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style31" style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;">
                                    <span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration: underline; display: inline !important; float: none;">P_6</span></td>
                                            <td class="auto-style29" style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;"><span style="color: rgb(51, 51, 51); font-family: Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Computers</span></td>
                                            <td class="auto-style27" style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;">Lenovo Ideapad</td>
                                            <td style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;" class="auto-style33">$ 899</td>
                                            <td style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;" class="auto-style37">15</td>
                                            <td style="border-top-style: solid; border-top-width: 2px" class="auto-style35">
                                    <span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration: underline; display: inline !important; float: none;">
                                                <asp:Button ID="Button14" runat="server" BackColor="#990000" ForeColor="White" Text="Edit" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:Button ID="Button15" runat="server" BackColor="#990000" ForeColor="White" Text="Delete" />
                                    </span></td>
                                        </tr>
                                    </table>
                                    <br />
                                    </span></td>
                            </tr>
                            <tr>
                                <td colspan="2">&nbsp;</td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
</html>
