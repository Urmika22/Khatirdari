<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminAfterLogin2.aspx.cs" Inherits="InHouse.AdminAfterLogin2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 100%;
            height: 600px;
        }
        .auto-style3 {
            width: 887px;
        }
    </style>
</head>
<body bgcolor="FFCC99" style="height: 1px">
    <form id="form1" runat="server">
        <table class="auto-style2">
            <tr>
                <td colspan="3" style="font-family: 'Arial Black'; font-size: x-large; font-weight: 200; font-style: inherit">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;WELCOME ADMIN <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-style: normal; font-size: x-large">&nbsp;&nbsp;&nbsp; Customer Information&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Acustomer.aspx">Edit here</asp:HyperLink>
                </td>
                <td>
                    &nbsp;&nbsp;&nbsp;
                    </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-size: x-large; text-decoration: blink; font-style: normal">&nbsp; &nbsp; Resturant Owner&nbsp; information&nbsp;&nbsp;&nbsp;&nbsp; <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Rowner.aspx">Edit here</asp:HyperLink>
                </td>
                <td>
                    &nbsp;&nbsp;
                    </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-size: x-large">&nbsp;&nbsp; Delivery Boy Information&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Adeliveryboy.aspx">Edit here</asp:HyperLink>
                </td>
                <td>
                    &nbsp;&nbsp;
                    </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
