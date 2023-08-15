<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="feeed.aspx.cs" Inherits="InHouse.feeed" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="supStyleSheet2.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            height: 46px;
        }
    </style>
</head>
<body>
    <div class="wrapper"> 
     <form id="form1" runat="server">
                <h1> FEEDBACK FORM</h1>
                <table>
            <tr>
                <td colspan="2">
                    <label>
                        how do you rate your overall experience?
                    </label>
                    <br />
                    <input type="radio" " name="rate" value="bad"/>Bad
                    <input type="radio" name="rate" value="average"/>Average
                    <input type="radio" name="rate" value="good"/>Good


                </td>
            </tr>
            <tr>
                <td>
                    <label>Fullname</label>
                    <br />
                    
                    <asp:TextBox ID="TextBox1" runat="server" class="Text"></asp:TextBox>
                </td>
                <td>
                    <label>Email</label>
                    <br />
                    
                    <asp:TextBox ID="TextBox2" runat="server"  class="Text"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <label>Age</label>
                    <br />
                    
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>

                </td>
                <td>
                    <label>Phone</label>
                    <br />
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <label>Message</label>
                    <br/>
                    &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox5" runat="server" Height="161px" TextMode="MultiLine" Width="723px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" BackColor="#FFCCFF" Font-Bold="True" Font-Size="XX-Large" Height="62px" OnClick="Button1_Click" Text="Submit" Width="278px" />
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/start.aspx">back</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button2" runat="server" BackColor="#FF99FF" Font-Bold="True" Font-Size="XX-Large" Height="61px" Text="Clear All" Width="245px" OnClick="Button2_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:Label ID="Label1" runat="server"></asp:Label>
                        </td>
                    </tr>
        </table>
    
    </form>
 </div>
</body>
</html>
