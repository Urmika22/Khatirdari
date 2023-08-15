<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="InHouse.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style9 {
            width: 98%;
            height: 437px;
        }
        .auto-style11 {
        width: 258px;
        height: 222px;
    }
    .auto-style12 {
        height: 222px;
        width: 293px;
    }
    .auto-style13 {
        width: 327px;
    }
    .auto-style14 {
        width: 300px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p><b>
     <t>   <marquee behaviour="alternate" height="40" bgcolor="white" >you    have  any  query   regardaing   delivery   contact   to   admin@    6202263009. </marquee>  </p>
    </b><p>
        <asp:Label ID="Label2" runat="server" Text="Hello Rahul,"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink9" runat="server" Font-Size="Large" NavigateUrl="~/start.aspx">Log out</asp:HyperLink>
    </p>
    <p>
        <asp:Label ID="Label3" runat="server" Text="Congratulation your partner profile is active"></asp:Label>
    </p>
    <p>
        <table aria-atomic="False" class="auto-style9">
            <tr  >
                <td class="auto-style11">
                    <asp:HyperLink ID="HyperLink8" runat="server" Font-Bold="True" Font-Size="X-Large">Pending Order</asp:HyperLink>
                    <asp:Image ID="Image4" runat="server" Height="252px" ImageUrl="~/picture/pen2.png" Width="249px" />
                </td>
                <td class="auto-style13">
                    <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" Font-Size="X-Large">Complete Order</asp:HyperLink>
                    <br />
                    <asp:Image ID="Image5" runat="server" Height="258px" ImageUrl="~/picture/co3.png" Width="251px" />
                </td>
                <td class="auto-style14">
                    <asp:HyperLink ID="HyperLink6" runat="server" Font-Bold="True" Font-Size="X-Large">Collection</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/picture/coll1.jpg" Width="268px" Height="253px" />
                </td>
                <td class="auto-style12">
                    <asp:HyperLink ID="HyperLink7" runat="server" Font-Bold="True" Font-Size="X-Large" NavigateUrl="~/dWebForm2.aspx">Pick and Drop</asp:HyperLink>
                    <asp:Image ID="Image6" runat="server" Height="255px" ImageUrl="~/picture/pk1.png" Width="252px" />
                </td>
            </tr>
            </table>
        &nbsp;</p>
</asp:Content>
