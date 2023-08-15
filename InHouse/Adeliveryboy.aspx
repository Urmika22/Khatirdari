<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Adeliveryboy.aspx.cs" Inherits="InHouse.Adeliveryboy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            font-family: "Arial Black";
            font-size: large;
            font-style: normal;
            font-variant: normal;
            color: #800000;
        }
        .newStyle2 {
            color: #800000;
        }
    </style>
</head>
<body
    bgcolor="FFFFCC"
    style="height: 47px">
   
    <form id="form1" runat="server">
        <p style="font-family: 'Arial Black'; color: #800000; font-style: normal; font-size: large;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; DELIVERY PERSON INFORMATION</p>
        &nbsp;<asp:GridView  align="center" ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource2" Width="925px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="name" HeaderText="Name" SortExpression="name" />
                <asp:BoundField DataField="email" HeaderText="E-mail" SortExpression="email" />
                <asp:BoundField DataField="phone_no" HeaderText="Phone number" SortExpression="phone_no" />
                <asp:BoundField DataField="vehicle_no" HeaderText="Vehicle number" SortExpression="vehicle_no" />
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" HeaderText="Update" />
            </Columns>
        </asp:GridView>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [deliveryTb] WHERE [Id] = @Id" InsertCommand="INSERT INTO [deliveryTb] ([name], [email], [phone_no], [vehicle_no]) VALUES (@name, @email, @phone_no, @vehicle_no)" SelectCommand="SELECT [name], [Id], [email], [phone_no], [vehicle_no] FROM [deliveryTb]" UpdateCommand="UPDATE [deliveryTb] SET [name] = @name, [email] = @email, [phone_no] = @phone_no, [vehicle_no] = @vehicle_no WHERE [Id] = @Id">
            <DeleteParameters>
                <asp:Parameter Name="Id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="name" Type="String" />
                <asp:Parameter Name="email" Type="String" />
                <asp:Parameter Name="phone_no" Type="String" />
                <asp:Parameter Name="vehicle_no" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="name" Type="String" />
                <asp:Parameter Name="email" Type="String" />
                <asp:Parameter Name="phone_no" Type="String" />
                <asp:Parameter Name="vehicle_no" Type="String" />
                <asp:Parameter Name="Id" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [name], [email], [phone_no], [vehicle_no], [Id] FROM [deliveryTb]"></asp:SqlDataSource>
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" BackColor="#66CCFF" Font-Bold="True" Font-Size="Large" NavigateUrl="~/AdminAfterLogin2.aspx">Back</asp:HyperLink>
        </p>
    </form>
</body>
</html>
