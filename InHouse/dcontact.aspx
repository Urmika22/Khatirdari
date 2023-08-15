<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="dcontact.aspx.cs" Inherits="InHouse.dcontact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style7 {
        width: 100%;
    }
    .auto-style8 {
        height: 26px;
    }
    .auto-style9 {
        height: 204px;
    }
        .auto-style10 {
            text-decoration: underline;
        }
        <body>
        {
        background-color:cyan;
        }
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <table class="auto-style7">
        <tr>
            <td class="auto-style8" colspan="2">&nbsp;
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="GET IN TOUCH"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style9"><span class="auto-style10"><strong>CALL US</strong></span><br />
                <br />
                1(234)567-891<br />
                1(234)987-654<br />
                <asp:ImageMap ID="ImageMap1" runat="server" Height="45px" ImageUrl="~/picture/face.PNG" OnClick="ImageMap1_Click" Width="66px">
                    <asp:CircleHotSpot AlternateText="facebook" NavigateUrl="https://www.facebook.com/" Radius="14" X="10" Y="12" />
                </asp:ImageMap>
            </td>
            <td class="auto-style9"></td>
        </tr>
        <tr>
            <td>
                <br />
                <span class="auto-style10"><strong>LOCATION</strong></span><br />
                <br />
                Room Number 105, Shri Shanta Chaityam,<br />
                Banasthali,Newai,India +91 9210390000<br />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>

<p class="auto-style10">
    <strong>BUSINESS HOURS</strong></p>
<p>
    Mon-Fri....10am-8pm</p>
<p>
    Sat,Sun......Closed</p>
<p>
    <br />
</p>
<p>
</p>
</asp:Content>
