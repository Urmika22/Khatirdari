<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="viewProfile.aspx.cs" Inherits="InHouse.viewProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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
              background-color:thistle;
         }
         body{
             background-color:thistle;
         }
        .auto-style16 {
            height: 40px;
            background-color: #2a2a2a;
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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style6" Height="40px" Width="210px" PlaceHolder="Enter City" Enabled="False"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label3" runat="server" Text="Area"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox2" runat="server" Enabled="False" Height="41px" Width="210px" PlaceHolder="Enter Area"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label4" runat="server" Text="Restaurant Name"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox3" runat="server" Enabled="False" Height="40px" Width="210px" PlaceHolder="Enter Restaurant Name"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label5" runat="server" Text="Enter Owner Number"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox4" runat="server" Enabled="False" Height="40px" Width="210px" TextMode="Number" PlaceHolder="Enter Restaurant Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label6" runat="server" Text="Whatsapp Number"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox5" runat="server" Enabled="False" Height="40px" Width="210px" TextMode="Number" PlaceHolder="Enter Whatsapp Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox5"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label7" runat="server" Text="Preferred Language"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox6" runat="server" Enabled="False" Height="40px" Width="210px" PlaceHolder="Enter Preferred Language"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox6"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label8" runat="server" Text="FSSAI Register Number"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox7" runat="server" Enabled="False" Height="40px" Width="210px" TextMode="Number" PlaceHolder="Enter FSSAI Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox7"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    &nbsp;</td>
                <td class="auto-style10">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16" colspan="3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label24" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Owner Detail" ForeColor="White"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label11" runat="server" Text="Name"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox9" runat="server" Enabled="False" Height="40px" Width="210px" PlaceHolder="Owner's Name"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox9"></asp:RequiredFieldValidator>
                    </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label10" runat="server" Text="Adress"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox10" runat="server" Enabled="False" Height="40px" Width="210px" TextMode="MultiLine" PlaceHolder="Owner's Address"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox10"></asp:RequiredFieldValidator>
                    </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label12" runat="server" Text="Email-ID"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox11" runat="server" Enabled="False" Height="40px" Width="210px" TextMode="Email" PlaceHolder="Owner's Email-Id"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox11"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter Correct Email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="TextBox11"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    </td>
                <td class="auto-style7">
                    <asp:Label ID="Label14" runat="server" Text="Adhar Number"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox12" runat="server" Enabled="False" Height="40px" Width="210px" TextMode="Number" PlaceHolder="Owner's Adhar Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox12"></asp:RequiredFieldValidator>
                    <asp:CustomValidator ID="CustomValidator1" runat="server" ErrorMessage="Enter Correct Adhar Number" ForeColor="Red" OnServerValidate="CustomValidator1_ServerValidate" ControlToValidate="TextBox12"></asp:CustomValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label15" runat="server" Text="PAN Number"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox13" runat="server" Enabled="False" Height="40px" Width="210px" PlaceHolder="Owner's Pan Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox13"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label16" runat="server" Text="Gender"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" GroupName="gender" Enabled="False" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" GroupName="gender" Enabled="False" />
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label17" runat="server" Text="D.O.B" Visible="False"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox14" runat="server" Enabled="False" Height="40px" Width="210px" TextMode="Date" PlaceHolder="Owner's Date of Birth" Visible="False"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox14"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label18" runat="server" Text="Create Password" Visible="False"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox15" runat="server" Enabled="False" Height="40px" Width="210px" TextMode="Password" PlaceHolder="Create Password" Visible="False"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox15"></asp:RequiredFieldValidator>
                    <asp:CustomValidator ID="CustomValidator2" runat="server" ErrorMessage="password should contain minimum 7character" OnServerValidate="CustomValidator2_ServerValidate" ControlToValidate="TextBox15" ForeColor="Red"></asp:CustomValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label19" runat="server" Text="Confirm Password" Visible="False"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox16" runat="server" Enabled="False" Height="40px" Width="210px" TextMode="Password" PlaceHolder="Confirm Password" Visible="False"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox16"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password doesn't match" ControlToCompare="TextBox15" ControlToValidate="TextBox16" ForeColor="Red"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style8" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Italic="True" Font-Overline="False" Font-Size="Large" Font-Strikeout="False" Font-Underline="False" Height="59px" OnClick="Button1_Click" Text="Edit Profile" Width="220px" CausesValidation="False" />
                    <asp:Label ID="Label22" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style8" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label25" runat="server" ForeColor="Red" Text="* Required Field" Visible="False"></asp:Label>
                </td>
            </tr>
        </table>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </asp:Content>
