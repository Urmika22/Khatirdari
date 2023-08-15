<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="reg.aspx.cs" Inherits="InHouse.reg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style15 {
        width: 358px;
        }
    .auto-style21 {
        height: 25px;
        margin-top: 0px;
    }
    .newStyle1 {
        background-color: #FF9933;
    }
        .auto-style26 {
            height: 429px;
            width: 1142px;
        }
        .auto-style31 {
            width: 44%;
            height: 38px;
            margin-top: 4px;
        }
        .auto-style35 {
            height: 38px;
        }
        .auto-style40 {
            width: 44%;
            height: 26px;
            margin-top: 4px;
        }
        .auto-style41 {
            height: 26px;
        }
        .auto-style43 {
            width: 44%;
            height: 10px;
            margin-top: 4px;
        }
        .auto-style44 {
            height: 10px;
        }
        .auto-style45 {
            width: 44%;
            height: 17px;
            margin-top: 4px;
        }
        .auto-style46 {
            height: 17px;
        }
        .auto-style47 {
            width: 44%;
            height: 39px;
            margin-top: 4px;
        }
        .auto-style48 {
            height: 39px;
        }
        .auto-style50 {
            width: 44%;
            height: 15px;
            margin-top: 4px;
        }
        .auto-style51 {
            height: 15px;
        }
        .auto-style52 {
            width: 44%;
            height: 25px;
            margin-top: 4px;
        }
        .auto-style53 {
            height: 25px;
        }
        .auto-style55 {
            height: 1px;
        }
    .auto-style56 {
        height: 107px;
    }
    </style>
    //<link href="supStyleSheet2.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style8 {
            width: 251px;
        }
    </style>
    <style type="text/css">
        .auto-style8 {
            width: 403px;
        }
    </style>
<style type="text/css">
    .auto-style8 {
        width: 292px;
    }
    .auto-style9 {
        width: 292px;
        height: 59px;
    }
    .auto-style10 {
        height: 59px;
    }
    .auto-style11 {
        width: 245px;
    }
    .auto-style12 {
        width: 292px;
        height: 45px;
    }
    .auto-style13 {
        height: 45px;
    }
    .auto-style14 {
        width: 245px;
        height: 45px;
    }
</style>
<style type="text/css">
    .auto-style8 {
        width: 336px;
    }
    .auto-style9 {
        width: 334px;
    }
    .auto-style10 {
        width: 320px;
    }
    .auto-style12 {
        width: 303px;
    }
    .auto-style13 {
        width: 292px;
    }
    .auto-style14 {
        width: 394px;
    }
</style>
    <style type="text/css">
        .auto-style9 {
            width: 364px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
        <table class="auto-style26">
            <tr>
                <td class="auto-style9"> </td>
                 
                <td colspan="2" class="auto-style10">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Registation"></asp:Label>
&nbsp;&nbsp; </td>
                 
            </tr>
            <tr>
               
                <td class="auto-style9">
                    
                    &nbsp;</td>
               
                <td class="auto-style48">
                    
                    <asp:Label ID="Label2" runat="server" Text="Name" Font-Bold="True" Font-Size="X-Large"></asp:Label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="TextBox1" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <asp:Label ID="Label12" runat="server" ForeColor="Red" Text="*"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                </td>
                <td class="auto-style13">
                    <asp:Label ID="Label3" runat="server" Text="E-mail" Font-Bold="True" Font-Size="X-Large"></asp:Label>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="RegularExpressionValidator" ControlToValidate="TextBox2" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
                </td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <asp:Label ID="Label13" runat="server" ForeColor="Red" Text="*"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">
                    &nbsp;</td>
                <td class="auto-style44">
                    <asp:Label ID="Label4" runat="server" Text="Password" Font-Bold="True" Font-Size="X-Large"></asp:Label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="TextBox3" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    <asp:Label ID="Label14" runat="server" ForeColor="Red" Text="*"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    &nbsp;</td>
                <td class="auto-style46">
                    <asp:Label ID="Label5" runat="server" Text="Confirm Password" Font-Bold="True" Font-Size="X-Large"></asp:Label>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="password do not match" ControlToCompare="TextBox3" ControlToValidate="TextBox4" ForeColor="Red">*</asp:CompareValidator>
                </td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:Label ID="Label15" runat="server" ForeColor="Red" Text="*"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    &nbsp;</td>
                <td class="auto-style53">
                    <asp:Label ID="Label6" runat="server" Text="Adhar Number" Font-Bold="True" Font-Size="X-Large"></asp:Label>
                    <asp:CustomValidator ID="CustomValidator1" runat="server" ErrorMessage="must be 12 digit" ControlToValidate="TextBox5" ForeColor="Red">*</asp:CustomValidator>
                </td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    <asp:Label ID="Label16" runat="server" ForeColor="Red" Text="*"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    &nbsp;</td>
                <td class="auto-style35">
                    <asp:Label ID="Label7" runat="server" Text="Phone number" Font-Bold="True" Font-Size="X-Large"></asp:Label>
                </td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    <asp:Label ID="Label17" runat="server" ForeColor="Red" Text="*"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    &nbsp;</td>
                <td class="auto-style51">
                    <asp:Label ID="Label8" runat="server" Text="Gender" Font-Bold="True" Font-Size="X-Large"></asp:Label>
                </td>
                <td class="auto-style14">
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="male"  ValidationGroup="supi"/>
                    &nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="female" ValidationGroup="supi" />
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    &nbsp;</td>
                <td class="auto-style51">
                    <asp:Label ID="Label10" runat="server" Font-Bold="True" Text="Vehicle no" Font-Size="X-Large"></asp:Label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox7" ErrorMessage="Field can't be empty" ForeColor="Red">*</asp:RequiredFieldValidator>
                    </td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    <asp:Label ID="Label18" runat="server" ForeColor="Red" Text="*"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Height="55px" OnClick="Button1_Click1" Text="Submit" Width="148px" BackColor="Black" BorderColor="White" BorderStyle="Solid" Font-Bold="True" ForeColor="White" Font-Size="X-Large" />
&nbsp;<asp:Label ID="Label9" runat="server"></asp:Label>
                    </td>
                <td class="auto-style14">
                    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/dlogin.aspx" Font-Size="X-Large">Back</asp:HyperLink>
                </td>
            </tr>
            </table>
    
<p class="auto-style55">
</p>
</asp:Content>
