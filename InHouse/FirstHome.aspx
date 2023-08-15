<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FirstHome.aspx.cs" Inherits="InHouse.FirstHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style type="text/css">
       /* { margin:0; padding:0; }*/
       body{
          background-color:aquamarine;
       }
        .auto-style1 {
            width: 80%;
        }
        .auto-style2 {
            height: 108px;
        }
        .auto-style3 {
            height: 3px;
        }
        .auto-style4 {
            height: 76px;
        }
        .auto-style5 {
            height: 92px;
        }
        .auto-style6 {
            height: 82px;
        }
        .auto-style7 {
            height: 108px;
            width: 759px;
        }
        .auto-style8 {
            height: 76px;
            width: 759px;
        }
        .auto-style9 {
            height: 92px;
            width: 759px;
        }
        .auto-style10 {
            height: 82px;
            width: 759px;
        }
        .auto-style11 {
            width: 759px;
        }
    </style>
    <title></title>
</head>
<body>
    <center><form id="form1" runat="server" class="blogo">
        <div class="auto-style3">
            <asp:Image ID="Image1" runat="server" Height="194px" ImageUrl="~/picture/logo1.jpg" Width="192px" />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="WELCOME To KHATiRDARI" ForeColor="#990099"></asp:Label>
&nbsp;<br />
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Text="LogIn as Delivery Boy?"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/start.aspx">Let&#39;s Go</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="LogIn as Customer?"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/clogin.aspx">Let&#39;s Go</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">
                        <asp:Label ID="Label4" runat="server" Font-Size="X-Large" Text="LogIn as Restaurant Owner?"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/login.aspx">Let&#39;s Go</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        <asp:Label ID="Label5" runat="server" Font-Size="X-Large" Text="LogIn as Admin?"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/adminLogin.aspx">LogIn</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <br />
            <br />
            <br />
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
