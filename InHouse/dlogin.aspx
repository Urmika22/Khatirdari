<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="dlogin.aspx.cs" Inherits="InHouse.dlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style5 {
            height: 85px;
        }
        .auto-style9 {
            height: 28px;
            width: 526px;
        }
        .auto-style8 {
            height: 24px;
            width: 526px;
        }
        .auto-style3 {
            height: 24px;
        }
        .auto-style4 {
            height: 28px;
        width: 517px;
    }
        .auto-style19 {
        margin-top: 0px;
        height: 20px;
        width: 526px;
    }
    .auto-style20 {
        height: 20px;
        width: 517px;
    }
    .auto-style21 {
        height: 1px;
        width: 526px;
    }
    .auto-style22 {
        height: 1px;
        width: 517px;
    }
    .auto-style23 {
        height: 20px;
        width: 208px;
    }
    .auto-style27 {
        width: 73%;
        height: 451px;
    }
    .auto-style28 {
        height: 24px;
        width: 517px;
    }
    .auto-style29 {
        height: 1px;
        width: 208px;
    }
    .auto-style30 {
        height: 24px;
        width: 208px;
    }
    .auto-style31 {
        height: 28px;
        width: 208px;
    }
</style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style27">
    <tr>
        <td class="auto-style5" colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Italic="False" Font-Names="Arial Rounded MT Bold" Font-Overline="False" Font-Size="XX-Large" Font-Strikeout="False" Font-Underline="True" Text="Login"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style19">
            &nbsp;</td>
        <td class="auto-style23">
            &nbsp;<asp:Label ID="Label2" runat="server" Text="Email:" Font-Bold="True" Font-Size="X-Large"></asp:Label>
        </td>
        <td class="auto-style20">
            <asp:TextBox ID="TextBox1" runat="server" BorderColor="White" CssClass="auto-style3" EnableTheming="True" BorderStyle="None"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style21">
            &nbsp;</td>
        <td class="auto-style29">
            <asp:Label ID="Label3" runat="server" Text="Password:" Font-Bold="True" Font-Size="X-Large"></asp:Label>
        </td>
        <td class="auto-style22">
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" AutoCompleteType="Disabled" BorderColor="Black" BorderStyle="None" CssClass="auto-style3" Height="21px" Width="165px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style8">&nbsp;</td>
        <td class="auto-style30">
            <asp:Button ID="Button1" runat="server" Text="Sign In" OnClick="Button1_Click" Font-Bold="True" Width="191px" BackColor="#CC66FF" Font-Size="X-Large" Height="50px" />
            <asp:Label ID="Label4" runat="server"></asp:Label>
            <br />
&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        <td class="auto-style28">
            <asp:Label ID="Label5" runat="server" Text="Don't have an account? "></asp:Label>
            <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/reg.aspx">Sign Up</asp:HyperLink>
            </td>
    </tr>
    <tr>
        <td class="auto-style9"></td>
        <td class="auto-style31"></td>
        <td class="auto-style4"></td>
    </tr>
</table>
</asp:Content>
