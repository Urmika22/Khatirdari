<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Acustomer.aspx.cs" Inherits="InHouse.Acustomer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    </head>
<body
    bgcolor="FFFFCC"
    style="height: 2px">
  
    <form id="form1" runat="server">
        <p style="color: #800000; font-family: 'Arial Black'; font-size: large; font-weight: bold">
            &nbsp;</p>
        <p style="color: #800000; font-family: 'Arial Black'; font-size: large; font-weight: bold">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; CUSTOMER&#39;S DETAILS</p>
        <asp:GridView ID="GridView1" align="center" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" Height="305px" Width="1148px">
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="c_name" HeaderText="Name" SortExpression="c_name" />
                <asp:BoundField DataField="c_email" HeaderText="E-mail" SortExpression="c_email" />
                <asp:BoundField DataField="c_num" HeaderText="Contact details" SortExpression="c_num" />
                <asp:CommandField HeaderText="Update" ShowDeleteButton="True" ShowEditButton="True" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [user123] WHERE [Id] = @Id" InsertCommand="INSERT INTO [user123] ([c_name], [c_email], [c_num]) VALUES (@c_name, @c_email, @c_num)" SelectCommand="SELECT [c_name], [c_email], [c_num], [Id] FROM [user123]" UpdateCommand="UPDATE [user123] SET [c_name] = @c_name, [c_email] = @c_email, [c_num] = @c_num WHERE [Id] = @Id">
            <DeleteParameters>
                <asp:Parameter Name="Id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="c_name" Type="String" />
                <asp:Parameter Name="c_email" Type="String" />
                <asp:Parameter Name="c_num" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="c_name" Type="String" />
                <asp:Parameter Name="c_email" Type="String" />
                <asp:Parameter Name="c_num" Type="String" />
                <asp:Parameter Name="Id" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <asp:HyperLink ID="HyperLink1" runat="server" BackColor="#99CCFF" Font-Bold="True" Font-Size="Large" NavigateUrl="~/AdminAfterLogin2.aspx">Back</asp:HyperLink>
    </form>
</body>
</html>
