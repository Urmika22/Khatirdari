<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="WebForm10.aspx.cs" Inherits="InHouse.WebForm10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style16 {
            height: 54px;
        width: 878px;
    }
        .tb{
            height:50px;
            width:220px;
        }
    .auto-style17 {
        width: 878px;
    }
    .auto-style18 {
        width: 592px;
    }
    .auto-style19 {
        height: 54px;
        width: 592px;
    }
    .auto-style20 {
        width: 592px;
        height: 35px;
    }
    .auto-style21 {
        height: 35px;
    }
    </style>
    <script type = "text/javascript" >
    function noBack()
    {
    window.history.forward();
    }
    setTimeout("noBack()", 0);
    window.onunload=function(){null};
    </script>
    <link href="dashboard.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style18">
                    &nbsp;</td>
            <td colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Text="PRODUCT" Font-Bold="True" Font-Size="XX-Large"></asp:Label>
                </td>
            <td rowspan="18">
               
            </td>
        </tr>
        <tr>
            <td class="auto-style19">
                    &nbsp;</td>
            <td class="auto-style19">
                    &nbsp;</td>
            <td class="auto-style16">
                    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                        <ContentTemplate>
                            <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
                            <asp:Timer ID="Timer1" runat="server" OnTick="Timer1_Tick">
                            </asp:Timer>
                            <asp:ScriptManager ID="ScriptManager1" runat="server">
                            </asp:ScriptManager>
                        </ContentTemplate>
                    </asp:UpdatePanel>
            </td>
        </tr>
        <tr>
            <td class="auto-style18">
                    &nbsp;</td>
            <td class="auto-style18">
                    <asp:Label ID="Label2" runat="server" Text="Product Name" Font-Size="Large"></asp:Label>
                </td>
            <td class="auto-style17">
                    <asp:TextBox ID="TextBox1" runat="server" PlaceHolder="Enter Product Name" CssClass="tb"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
        </tr>
        <tr>
            <td class="auto-style18">
                    &nbsp;</td>
            <td class="auto-style18">
                    &nbsp;</td>
            <td class="auto-style17">
                    &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18">
                    &nbsp;</td>
            <td class="auto-style18">
                    <asp:Label ID="Label3" runat="server" Text="Product Description" Font-Size="Large"></asp:Label>
                </td>
            <td class="auto-style17">
                    <asp:TextBox ID="TextBox2" runat="server" PlaceHolder="Enter Product Description" CssClass="tb"></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td class="auto-style18">
                    &nbsp;</td>
            <td class="auto-style18">
                    &nbsp;</td>
            <td class="auto-style17">
                    &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18">
                    &nbsp;</td>
            <td class="auto-style18">
                    <asp:Label ID="Label4" runat="server" Text="Product Price()" Font-Size="Large"></asp:Label>
                </td>
            <td class="auto-style17">
                    <asp:TextBox ID="TextBox3" runat="server" PlaceHolder="Enter Product price" CssClass="tb"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
        </tr>
        <tr>
            <td class="auto-style18">
                    &nbsp;</td>
            <td class="auto-style18">
                    &nbsp;</td>
            <td class="auto-style17">
                    &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18">
                    &nbsp;</td>
            <td class="auto-style18">
                    <asp:Label ID="Label5" runat="server" Text="Product Quantity" Font-Size="Large"></asp:Label>
                </td>
            <td class="auto-style17">
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="tb" PlaceHolder="Enter Product Quantity"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
        </tr>
        <tr>
            <td class="auto-style18">
                    &nbsp;</td>
            <td class="auto-style18">
                    &nbsp;</td>
            <td class="auto-style17">
                    &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18">
                    &nbsp;</td>
            <td class="auto-style18">
                    <asp:Label ID="Label6" runat="server" Text="Product Image" Font-Size="Large"></asp:Label>
                </td>
            <td class="auto-style17">
                    <asp:FileUpload ID="FileUpload1" runat="server" Height="50px" Width="334px" />
                </td>
        </tr>
        <tr>
            <td class="auto-style18">
                    &nbsp;</td>
            <td class="auto-style18">
                    &nbsp;</td>
            <td class="auto-style17">
                    &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18">
                    &nbsp;</td>
            <td class="auto-style18">
                    <asp:Label ID="Label7" runat="server" Text="Product Category" Font-Size="Large"></asp:Label>
                </td>
            <td class="auto-style17">
                    <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource2" DataTextField="Category_name" DataValueField="Category_name" Height="59px" Width="274px">
                        <asp:ListItem>--select--</asp:ListItem>
                        <asp:ListItem>Pizza</asp:ListItem>
                        <asp:ListItem>Burger</asp:ListItem>
                        <asp:ListItem>Pasta</asp:ListItem>
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Category name] AS Category_name FROM [Table1] WHERE ([r_Id] = @r_Id)">
                        <SelectParameters>
                            <asp:SessionParameter Name="r_Id" SessionField="s2" Type="Int32" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                </td>
        </tr>
        <tr>
            <td class="auto-style20">
                </td>
            <td class="auto-style21" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton1" runat="server" GroupName="IsAcvtive" Text="IsActive" Font-Size="Large" />
&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="IsAcvtive" Text="InActive" Font-Size="Large" />
                </td>
        </tr>
        <tr>
            <td class="auto-style18">
                    &nbsp;</td>
            <td colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Height="52px" OnClick="Button1_Click" Text="ADD" Width="141px" CssClass="img1" Font-Bold="True" Font-Size="Large" />
                &nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Height="52px" OnClick="Button2_Click" Text="VIEW" Width="141px" CssClass="img1" Font-Bold="True" Font-Size="Large" CausesValidation="False" />
                    <asp:Label ID="Label9" runat="server"></asp:Label>
                </td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style17">&nbsp; </td>
        </tr>
        <tr>
            <td class="auto-style18">
                &nbsp;</td>
            <td class="auto-style18">
                &nbsp;</td>
            <td class="auto-style17">
                <asp:Label ID="Label8" runat="server" ForeColor="Red" Text="* Required Field"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
