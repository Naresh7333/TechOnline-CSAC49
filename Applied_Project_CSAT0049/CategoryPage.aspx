<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CategoryPage.aspx.cs" Inherits="Applied_Project_CSAT0049.CategoryPage" %>

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
        .auto-style15 {
            width: 112%;
            height: 492px;
        }
        .auto-style16 {
            height: 60px;
        }
        .auto-style17 {
            height: 62px;
        }
        .auto-style21 {
            width: 99%;
        }
        .auto-style22 {
            width: 200px;
        }
        .auto-style23 {
            width: 95px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
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
                        <table class="auto-style15">
                            <tr>
                                <td class="auto-style16"><span style="color: rgb(51, 51, 51); font-family: &quot;Arial Bold&quot;, Arial; font-size: 18px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: nowrap; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration: underline; display: inline !important; float: none;">Category Details</span></td>
                                <td class="auto-style16">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Add Category" BackColor="#199ED8" BorderColor="#999999" Font-Bold="True" ForeColor="White" Height="34px" Width="108px" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style17" colspan="2" style="background-color: #CCCCCC; border: 1px solid #000000"><span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration: underline; display: inline !important; float: none;">Category ID</span><span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration: underline; display: inline !important; float: none;">Category Name</span><span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration: underline; display: inline !important; float: none;">Options</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style="color: rgb(51, 51, 51); font-family: &quot;Arial Black&quot;, Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration: underline; display: inline !important; float: none;"><br />
                                    </span>
                                    <table class="auto-style21" style="background-color: #FFFFFF">
                                        <tr>
                                            <td style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;" class="auto-style23"><span style="color: rgb(51, 51, 51); font-family: Arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">C_1</span></td>
                                            <td style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;" class="auto-style22">Mobile Phones</td>
                                            <td style="border-top-style: solid; border-top-width: 2px">
                                                <asp:Button ID="Button2" runat="server" BackColor="#990000" ForeColor="White" Text="Edit" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:Button ID="Button9" runat="server" BackColor="#990000" ForeColor="White" Text="Delete" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;" class="auto-style23">C_2</td>
                                            <td style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;" class="auto-style22">Computers</td>
                                            <td style="border-top-style: solid; border-top-width: 2px">
                                                <asp:Button ID="Button3" runat="server" BackColor="#990000" ForeColor="White" Text="Edit" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:Button ID="Button8" runat="server" BackColor="#990000" ForeColor="White" Text="Delete" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;" class="auto-style23">C_3</td>
                                            <td style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;" class="auto-style22">TV</td>
                                            <td style="border-top-style: solid; border-top-width: 2px">
                                                <asp:Button ID="Button4" runat="server" BackColor="#990000" ForeColor="White" Text="Edit" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:Button ID="Button7" runat="server" BackColor="#990000" ForeColor="White" Text="Delete" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;" class="auto-style23">C_4</td>
                                            <td style="border-top-style: solid; border-top-width: 2px; border-right-style: solid; border-right-width: 2px;" class="auto-style22">HeadPhones</td>
                                            <td style="border-top-style: solid; border-top-width: 2px">
                                                <asp:Button ID="Button5" runat="server" BackColor="#990000" ForeColor="White" Text="Edit" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:Button ID="Button6" runat="server" BackColor="#990000" ForeColor="White" Text="Delete" />
                                            </td>
                                        </tr>
                                    </table>
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
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
