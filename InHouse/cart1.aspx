<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cart1.aspx.cs" Inherits="InHouse.cart1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           
            Your Selected Product
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            &nbsp;in Your Cart :=&nbsp;<asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#FF3300" NavigateUrl="~/menu.aspx">Continue Shopping</asp:HyperLink>
            <br />
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" Height="555px"  Width="1398px">
                            <Columns>
                                <asp:BoundField DataField="sno" HeaderText="S.No" />
                                <asp:BoundField DataField="p_id" HeaderText="Product ID" Visible="False" />
                                <asp:ImageField DataImageUrlField="productimage" HeaderText="Image">
                                    <ControlStyle Height="150px" Width="150px" />
                                </asp:ImageField>
                                <asp:BoundField DataField="productname" HeaderText="Name" />
                                <asp:BoundField DataField="price" HeaderText="Price" />
                                <asp:BoundField DataField="quantity" HeaderText="Quantity" />
                                <asp:BoundField DataField="totalprice" HeaderText="Total Price" />
                            </Columns>
                            <FooterStyle BackColor="#CCCCCC" />
                            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                            <RowStyle BackColor="White" />
                            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#F1F1F1" />
                            <SortedAscendingHeaderStyle BackColor="#808080" />
                            <SortedDescendingCellStyle BackColor="#CAC9C9" />
                            <SortedDescendingHeaderStyle BackColor="#383838" />
                        </asp:GridView>
                    </td>
                </tr>
            </table>
           
        </div>
        <p>
            &nbsp;</p>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [p_id], [Name], [Description], [Image], [Price] FROM [product]"></asp:SqlDataSource>
    </form>
</body>
</html>
