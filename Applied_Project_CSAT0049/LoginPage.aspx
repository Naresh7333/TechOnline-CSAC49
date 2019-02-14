<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="Applied_Project_CSAT0049.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 773px;
            background-color: #000000;
        }
        .auto-style3 {
            font-size: medium;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <h1 class="auto-style1" style="font-family: 'Adobe Caslon Pro Bold'">TechOnline</h1>
            <hr class="auto-style2" />
            <div style="font-family: Arial, Helvetica, sans-serif; font-size: large">
                <br />
                <span class="auto-style3" style="font-family: Arial, Helvetica, sans-serif; font-size: large">Username:</span>
                <asp:TextBox ID="TextBox1" runat="server" BorderColor="#CCCCCC" Width="148px"></asp:TextBox>
                <br />
                <br />
                Password:
                <asp:TextBox ID="TextBox2" runat="server" BorderColor="#CCCCCC" Width="148px"></asp:TextBox>
                <br />
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="Login" BackColor="#33FFCC" Font-Size="28px" Height="40px" Width="140px" />
                <br />
            </div>
        </div>
    </form>
</body>
</html>
