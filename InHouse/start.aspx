<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="start.aspx.cs" Inherits="InHouse.start" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            width: 100%;
            height: 453px;
            margin-top: 0px;
        }
    .auto-style9 {
        width: 401px;
    }
    .auto-style10 {
        width: 401px;
        height: 489px;
    }
    .auto-style11 {
        height: 489px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        &nbsp;</p>
    <table class="auto-style8">
        <tr>
            <td valign="top" class="auto-style10">
                <asp:Label ID="Label1" runat="server" Text="BEST  HEALTHY" BackColor="#3333CC" Font-Bold="True" Font-Size="X-Large"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label2" runat="server" Text="FOOD DELIVERY" Font-Bold="True" Font-Size="Large"></asp:Label>
&nbsp;<br />
                <br />
                <asp:Label ID="Label3" runat="server" Text="SERVICE AVAILABLES" BackColor="#3333CC" Font-Bold="True" Font-Size="X-Large"></asp:Label>
                <br />
                <br />
                <br />
                <asp:Label ID="Label4" runat="server" Text="Choose your resturant &amp; order favourite food " Font-Bold="True"></asp:Label>
                <br />
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="anytime, anywhere.."></asp:Label>
            </td>
            <td class="auto-style11">
                <asp:Image ID="Image3" runat="server" Height="527px" ImageUrl="~/picture/image2.PNG" Width="970px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style9">
                <asp:Button ID="Button1" runat="server" BackColor="#66FF33" OnClick="Button1_Click" Text="GET STARTED" Width="250px" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
