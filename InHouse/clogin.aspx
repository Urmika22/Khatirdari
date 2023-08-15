<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="clogin.aspx.cs" Inherits="InHouse.clogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link href="ss1.css" rel="stylesheet" />
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 100%;
            margin-bottom: 219px;
            height: 816px;
        }
        .auto-style3 {
            width: 289px;
            height: 827px;
        }
        .auto-style4 {
            height: 827px;
            width: 100px;
        }
        
        </style>
    <link href="ss1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">    <table class="auto-style2">
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style4">
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <asp:Label ID="Label3" runat="server" Text="Get Started" Width="280px" Font-Bold="True" Font-Size="XX-Large"></asp:Label>
                        <br />
                        &nbsp;
                        <br />
                        <br />
                        <asp:Label ID="Label2" runat="server" Text="Enter a registered email-id" Width="400px" Height="40px"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox1" runat="server" Height="50px" Width="300px" PlaceHolder="Enter Email-Id"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label4" runat="server" Font-Size="Medium" Text="Enter Password" Width="190px" Height="38px"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox2" runat="server" Height="50px" Width="300px" PlaceHolder="Enter Password"></asp:TextBox>
                        <br />
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/forgetPassword.aspx" Width="200px">Forget Password?</asp:HyperLink>
                        <br />
                        <br />
                        <asp:Button ID="Button1" runat="server" Height="50px" Text="LogIn" Width="300px" ForeColor="Black" color="Blue" BackColor="#CCCCFF" Font-Bold="True" Font-Size="Large" OnClick="Button1_Click"/>
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <asp:HyperLink ID="HyperLink1" runat="server" Width="250px" NavigateUrl="~/cregistration.aspx">Register With Us</asp:HyperLink>
                        <br />
                        <br />
                        <br />
                        <br />
                    </td>
                </tr>
            </table>
        </form>

</body>
</html>
