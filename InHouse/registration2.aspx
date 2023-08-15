﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration2.aspx.cs" Inherits="InHouse.registration2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style type="text/css">
         .auto-style1 {
             width: 100%;
         }
         .auto-style6 {
             margin-left: 1px;
         }
         .auto-style7 {
             height: 65px;
             width: 331px;
         }
         .auto-style8 {
             height: 65px;
         }
         .auto-style9 {
             height: 66px;
             width: 331px;
         }
         .auto-style10 {
             height: 66px;
         }
         .auto-style12 {
             height: 65px;
             width: 262px;
         }
         .auto-style13 {
             height: 66px;
             width: 262px;
         }
         body{
             background-color:thistle;
         }
     </style>
    <script type="text/javascript">
        function f1(source,args) {
            if (document.getElementById.value.length == 12) {
                args.IsValid = true;
            }
            else {
                args.IsValid = false;
            }
        }
        function f2(source, args) {
            if (document.getElementById.value.length <=7) {
                args.IsValid = false;
            }
            else {
                args.IsValid = true;
            }
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style8" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label23" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Restaurant Details"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label2" runat="server">City</asp:Label>
                    <asp:Label ID="Label26" runat="server" ForeColor="Red" Text="*"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style6" Height="40px" Width="210px" PlaceHolder="Enter City"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label3" runat="server" Text="Area"></asp:Label>
                    <asp:Label ID="Label27" runat="server" ForeColor="Red" Text="*"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox2" runat="server" Height="41px" Width="210px" PlaceHolder="Enter Area"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label4" runat="server" Text="Restaurant Name"></asp:Label>
                    <asp:Label ID="Label28" runat="server" ForeColor="Red" Text="*"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox3" runat="server" Height="40px" Width="210px" PlaceHolder="Enter Restaurant Name"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label5" runat="server" Text="Enter Owner Number"></asp:Label>
                    <asp:Label ID="Label29" runat="server" ForeColor="Red" Text="*"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox4" runat="server" Height="40px" Width="210px" TextMode="Number" PlaceHolder="Enter Restaurant Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label6" runat="server" Text="Whatsapp Number"></asp:Label>
                    <asp:Label ID="Label30" runat="server" ForeColor="Red" Text="*"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox5" runat="server" Height="40px" Width="210px" TextMode="Number" PlaceHolder="Enter Whatsapp Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox5"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label7" runat="server" Text="Preferred Language"></asp:Label>
                    <asp:Label ID="Label31" runat="server" ForeColor="Red" Text="*"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox6" runat="server" Height="40px" Width="210px" PlaceHolder="Enter Preferred Language"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox6"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label8" runat="server" Text="FSSAI Register Number"></asp:Label>
                    <asp:Label ID="Label32" runat="server" ForeColor="Red" Text="*"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox7" runat="server" Height="40px" Width="210px" TextMode="Number" PlaceHolder="Enter FSSAI Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox7"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style13">
                    </td>
                <td class="auto-style9">
                    &nbsp;</td>
                <td class="auto-style10">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13">
                    &nbsp;</td>
                <td class="auto-style10" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label24" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Owner Detail"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label11" runat="server" Text="Name"></asp:Label>
                    <asp:Label ID="Label33" runat="server" ForeColor="Red" Text="*"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox9" runat="server" Height="40px" Width="210px" PlaceHolder="Owner's Name"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox9"></asp:RequiredFieldValidator>
                    </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label10" runat="server" Text="Adress"></asp:Label>
                    <asp:Label ID="Label34" runat="server" ForeColor="Red" Text="*"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox10" runat="server" Height="40px" Width="210px" TextMode="MultiLine" PlaceHolder="Owner's Address"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox10"></asp:RequiredFieldValidator>
                    </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label12" runat="server" Text="Email-ID"></asp:Label>
                    <asp:Label ID="Label35" runat="server" ForeColor="Red" Text="*"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox11" runat="server" Height="40px" Width="210px" TextMode="Email" PlaceHolder="Owner's Email-Id"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox11"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter Correct Email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="TextBox11"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    </td>
                <td class="auto-style7">
                    <asp:Label ID="Label14" runat="server" Text="Adhar Number"></asp:Label>
                    <asp:Label ID="Label36" runat="server" ForeColor="Red" Text="*"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox12" runat="server" Height="40px" Width="210px" TextMode="Number" PlaceHolder="Owner's Adhar Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox12"></asp:RequiredFieldValidator>
                    <asp:CustomValidator ID="CustomValidator1" runat="server" ErrorMessage="Enter Correct Adhar Number" ForeColor="Red" OnServerValidate="CustomValidator1_ServerValidate" ControlToValidate="TextBox12" ClientValidationFunction="f1"></asp:CustomValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label15" runat="server" Text="PAN Number"></asp:Label>
                    <asp:Label ID="Label37" runat="server" ForeColor="Red" Text="*"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox13" runat="server" Height="40px" Width="210px" PlaceHolder="Owner's Pan Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox13"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label16" runat="server" Text="Gender"></asp:Label>
                    <asp:Label ID="Label38" runat="server" ForeColor="Red" Text="*"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" GroupName="gender" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" GroupName="gender" />
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label17" runat="server" Text="D.O.B"></asp:Label>
                    <asp:Label ID="Label39" runat="server" ForeColor="Red" Text="*"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox14" runat="server" Height="40px" Width="210px" TextMode="Date" PlaceHolder="Owner's Date of Birth"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox14"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label18" runat="server" Text="Create Password"></asp:Label>
                    <asp:Label ID="Label40" runat="server" ForeColor="Red" Text="*"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox15" runat="server" Height="40px" Width="210px" TextMode="Password" PlaceHolder="Create Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox15"></asp:RequiredFieldValidator>
                    <asp:CustomValidator ID="CustomValidator2" runat="server" ErrorMessage="password should contain minimum 7character" OnServerValidate="CustomValidator2_ServerValidate" ControlToValidate="TextBox15" ForeColor="Red" ClientValidationFunction="f2"></asp:CustomValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label19" runat="server" Text="Confirm Password"></asp:Label>
                    <asp:Label ID="Label41" runat="server" ForeColor="Red" Text="*"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox16" runat="server" Height="40px" Width="210px" TextMode="Password" PlaceHolder="Confirm Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox16"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password doesn't match" ControlToCompare="TextBox15" ControlToValidate="TextBox16" ForeColor="Red"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style8" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Italic="True" Font-Overline="False" Font-Size="Large" Font-Strikeout="False" Font-Underline="True" Height="59px" OnClick="Button1_Click" Text="Register" Width="220px" />
                    <asp:Label ID="Label22" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style8" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Login.aspx">Already registered? LogIn</asp:HyperLink>
                </td>
            </tr>
        </table>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label25" runat="server" ForeColor="Red" Text="* Required Field"></asp:Label>
    </form>
</body>
</html>
