<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="aboustUs.aspx.cs" Inherits="InHouse.aboustUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body{
            background-color:lavender
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Who Are We?" Font-Bold="True" Font-Size="XX-Large"></asp:Label>
            <br />
        </div>
        <div>
            <asp:Label ID="Label2" runat="server" Font-Size="Large" Text="Our technology platform connects customers, restaurant partners and delivery partners, serving their multiple needs. Customers can use our platform to discover restaurants, read and write customer generated reviews, order food delivery. On the other hand, we provide restaurant partners with industry-specific marketing tools which enable them to engage and acquire customers to grow their business while also providing a reliable and efficient last mile delivery service. We also operate a one-stop procurement solution, Hyperpure, which supplies high quality ingredients and kitchen products to restaurant partners. We also provide our delivery partners with transparent and flexible earning opportunities."></asp:Label>
        </div>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Social Links"></asp:Label>
        <br />
        <br />
        <asp:ImageMap ID="ImageMap1" runat="server" Height="50px" ImageUrl="~/picture/instr.PNG" Width="50px">
            <asp:CircleHotSpot AlternateText="Instagram" NavigateUrl="https://www.instagram.com/" Radius="10" X="10" Y="10" />
        </asp:ImageMap>
&nbsp;&nbsp;&nbsp;
        <asp:ImageMap ID="ImageMap2" runat="server" Height="50px" ImageUrl="~/picture/twitt.PNG" Width="50px">
            <asp:CircleHotSpot AlternateText="Twitter" NavigateUrl="https://twitter.com/" Radius="10" X="10" Y="10" />
        </asp:ImageMap>
&nbsp;&nbsp;&nbsp;
        <asp:ImageMap ID="ImageMap3" runat="server" Height="50px" ImageUrl="~/picture/face.PNG" Width="50px">
            <asp:CircleHotSpot AlternateText="Facebook" NavigateUrl="https://www.facebook.com/" Radius="10" X="10" Y="10" />
        </asp:ImageMap>
    </form>
</body>
</html>
