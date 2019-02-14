<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddProductPage.aspx.cs" Inherits="Applied_Project_CSAT0049.AddProductPage" %>

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
        }
        .auto-style3 {
            width: 74%;
        }
        .auto-style4 {
            text-decoration: underline;
        }
        .auto-style6 {
            width: 342px;
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style1">TechOnline</h1>
            <hr class="auto-style2" />
            <div class="auto-style1">
                <br />
            </div>
            <table align="center" class="auto-style3">
                <tr>
                    <td class="auto-style1" colspan="2">
                        <h1 class="auto-style4">Add Product</h1>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Product ID:</td>
                    <td>
                        <asp:TextBox ID="TextBox1_pid" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Product Name:</td>
                    <td>
                        <asp:TextBox ID="TextBox2_pname" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Category Name:</td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="C_Name" DataValueField="C_Name">
                        </asp:DropDownList>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:TechOnlineConnectionString %>" SelectCommand="SELECT [C_Name] FROM [Category_Details]"></asp:SqlDataSource>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Product Price:</td>
                    <td>
                        <asp:TextBox ID="TextBox3_pprice" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Availabe Quantity:</td>
                    <td>
                        <asp:TextBox ID="TextBox4_pquantty" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="2">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Add" />
                    </td>
                </tr>
            </table>
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
