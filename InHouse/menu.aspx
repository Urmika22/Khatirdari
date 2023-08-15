<%@ Page Title="" Language="C#" MasterPageFile="~/khat.Master" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="InHouse.menu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link href="cStyleSheet1.css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href ="cStyleSheet2.css" />    
    <style type="text/css">
        .auto-style9 {
            width: 100%;
            height: 440px;
        }
        .auto-style13 {
            height: 660px;
        }
        .auto-style14 {
            height: 26px;
        }
        .auto-style15 {
            width: 100%;
        }
        .auto-style16 {
            height: 660px;
            width: 1359px;
        }
        .auto-style17 {
            height: 26px;
            width: 1359px;
        }
        .auto-style18 {
            text-align: center;
        }
    </style>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="v">
            <section class ="menu" id="menu">
                <div class="title" >
                    <h2 class="titleText">&nbsp;</h2>
                    <h2 class="titleText">&nbsp;</h2>
                    <h2 class="titleText">&nbsp;</h2>
                    <h2 class="titleText">Our<span>M</span>enu</h2>
                    <p style="color:#acdad5">Hundreds of flavors under one roof.</p>
                    <p style="color:#acdad5">&nbsp;</p>
                    </div>
            </section>
        </div>&nbsp;<table class="auto-style15">
         <tr>
             <td>&nbsp;</td>
         </tr>
         <tr>
             <td>Products in your Cart
                 <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
&nbsp;:=&nbsp;&nbsp;&nbsp;
                 <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="#FF3300" NavigateUrl="~/cart1.aspx">HyperLink</asp:HyperLink>
             </td>
         </tr>
     </table>
     <br />
      <p>
        <br />
    </p>
    <table class="auto-style9">
        <tr>
            <td class="auto-style16">
                
    
                
           		

               <asp:DataList ID="DataList1" runat="server" BorderColor="Black" CellPadding="20" CellSpacing="20" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="DataList1_SelectedIndexChanged" RepeatColumns="3" RepeatDirection="Horizontal" OnItemCommand="DataList1_ItemCommand" DataKeyField="p_id">
                    <ItemTemplate>
                        p_id:
                        <asp:Label ID="p_idLabel" runat="server" Text='<%# Eval("p_id") %>' />
                        <br />
                        Name:
                        <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' />
                        <br />
                        Description:
                        <asp:Label ID="DescriptionLabel" runat="server" Text='<%# Eval("Description") %>' />
                        <br />
                        Image:
                        <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("Image") %>' Height="250px" Width="250px" />
                        <br />
                        <br />
                        Quantity:-<br />
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <br />
                        Price:
                        <asp:Label ID="PriceLabel" runat="server" Text='<%# Eval("Price") %>' />
                        <br />
                        <asp:ImageButton ID="ImageButton1" runat="server" CommandArgument='<%# Eval("p_id")%>' CommandName="cart1" Height="78px" ImageUrl="~/cart/cartt.jpg" Width="209px" OnClick="ImageButton1_Click1" />
                        <br />
                    </ItemTemplate>
                </asp:DataList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [p_id], [Name], [Description], [Image], [Price] FROM [product]"></asp:SqlDataSource>
            </td>
            <td class="auto-style13">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style17">
                &nbsp;</td>
            <td class="auto-style14"></td>
        </tr>
    </table>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>
