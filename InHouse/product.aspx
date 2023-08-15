<%@ Page Title="" Language="C#" MasterPageFile="~/khat.Master" AutoEventWireup="true" CodeBehind="product.aspx.cs" Inherits="InHouse.product" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style type="text/css">
        .auto-style9 {
            width: 100%;
        }
        .auto-style10 {
            width: 305px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <table class="auto-style9">
        <tr>
            <td class="auto-style10">
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="tb1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td>
                <asp:TextBox ID="tb2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">
                <br />
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            </td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" />
                <asp:TextBox ID="tb4" runat="server"></asp:TextBox>
            </td>
        </tr>
    </table>
</asp:Content>
