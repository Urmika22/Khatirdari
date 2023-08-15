<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Rowner.aspx.cs" Inherits="InHouse.Rowner" %>

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
<body
    bgcolor="FFFFCC"
    style="height: 1px; width: 1513px">
    <form id="form1" runat="server">
        <p>
            
            &nbsp;</p>
&nbsp;<table class="auto-style1" align="center">
            <tr>
                <td style="color: #800000; font-size: large; font-family: 'Arial Black'">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; EDIT RESTAURANT INFORMATION</td>
            </tr>
        </table>
        <asp:GridView ID="GridView1" align="center" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="r_Id" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Height="485px" Width="1394px">
            <Columns>
                <asp:BoundField DataField="o_name" HeaderText="Owner name" SortExpression="o_name" />
                <asp:BoundField DataField="o_email" HeaderText="E-mail" SortExpression="o_email" />
                <asp:BoundField DataField="r_whatsappnum" HeaderText="Whatsapp number" SortExpression="r_whatsappnum" />
                <asp:BoundField DataField="o_address" HeaderText="Owner Address" SortExpression="o_address" />
                <asp:BoundField DataField="area" HeaderText="Area" SortExpression="area" />
                <asp:BoundField DataField="language" HeaderText="Language" SortExpression="language" />
                <asp:BoundField DataField="gender" HeaderText="Gender" SortExpression="gender" />
                <asp:BoundField DataField="o_adhar" HeaderText="Aadhar no." SortExpression="o_adhar" />
                <asp:BoundField DataField="o_pan" HeaderText="Pancard Id" SortExpression="o_pan" />
                <asp:BoundField DataField="column1" HeaderText="column1" SortExpression="column1" />
                <asp:BoundField DataField="r_Id" HeaderText="Restaurant id" InsertVisible="False" ReadOnly="True" SortExpression="r_Id" Visible="False" />
                <asp:BoundField DataField="r_name" HeaderText="Restaurant Name" SortExpression="r_name" />
                <asp:CommandField HeaderText="Update" ShowDeleteButton="True" ShowEditButton="True" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [restaurant1] WHERE [r_Id] = @r_Id" InsertCommand="INSERT INTO [restaurant1] ([r_name], [r_whatsappnum], [o_address], [area], [language], [o_name], [o_email], [gender], [o_adhar], [o_pan], [D.O.B]) VALUES (@r_name, @r_whatsappnum, @o_address, @area, @language, @o_name, @o_email, @gender, @o_adhar, @o_pan, @column1)" SelectCommand="SELECT [r_name], [r_whatsappnum], [o_address], [area], [language], [o_name], [o_email], [gender], [o_adhar], [o_pan], [D.O.B] AS column1, [r_Id] FROM [restaurant1]" UpdateCommand="UPDATE [restaurant1] SET [r_name] = @r_name, [r_whatsappnum] = @r_whatsappnum, [o_address] = @o_address, [area] = @area, [language] = @language, [o_name] = @o_name, [o_email] = @o_email, [gender] = @gender, [o_adhar] = @o_adhar, [o_pan] = @o_pan, [D.O.B] = @column1 WHERE [r_Id] = @r_Id">
            <DeleteParameters>
                <asp:Parameter Name="r_Id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="r_name" Type="String" />
                <asp:Parameter Name="r_whatsappnum" Type="String" />
                <asp:Parameter Name="o_address" Type="String" />
                <asp:Parameter Name="area" Type="String" />
                <asp:Parameter Name="language" Type="String" />
                <asp:Parameter Name="o_name" Type="String" />
                <asp:Parameter Name="o_email" Type="String" />
                <asp:Parameter Name="gender" Type="String" />
                <asp:Parameter Name="o_adhar" Type="String" />
                <asp:Parameter Name="o_pan" Type="String" />
                <asp:Parameter Name="column1" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="r_name" Type="String" />
                <asp:Parameter Name="r_whatsappnum" Type="String" />
                <asp:Parameter Name="o_address" Type="String" />
                <asp:Parameter Name="area" Type="String" />
                <asp:Parameter Name="language" Type="String" />
                <asp:Parameter Name="o_name" Type="String" />
                <asp:Parameter Name="o_email" Type="String" />
                <asp:Parameter Name="gender" Type="String" />
                <asp:Parameter Name="o_adhar" Type="String" />
                <asp:Parameter Name="o_pan" Type="String" />
                <asp:Parameter Name="column1" Type="String" />
                <asp:Parameter Name="r_Id" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <asp:HyperLink ID="HyperLink1" runat="server" BackColor="#66CCFF" Font-Bold="True" Font-Size="Large" NavigateUrl="~/AdminAfterLogin2.aspx">Back</asp:HyperLink>
    </form>
</body>
</html>
