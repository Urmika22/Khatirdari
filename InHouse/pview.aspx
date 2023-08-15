<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="pview.aspx.cs" Inherits="InHouse.pview" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style16 {
        margin-left: 62px;
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
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CssClass="auto-style16" DataKeyNames="p_id" DataSourceID="SqlDataSource1" OnRowDeleting="GridView1_RowDeleting" OnRowUpdating="GridView1_RowUpdating">
                <Columns>
                    <asp:BoundField DataField="Image" HeaderText="Image" SortExpression="Image" Visible="False" />
                    <asp:ImageField DataImageUrlField="Image" HeaderText="Image">
                        <ControlStyle Height="100px" Width="100px" />
                        <ItemStyle Height="100px" Width="100px" />
                    </asp:ImageField>
                    <asp:BoundField DataField="p_id" HeaderText="p_id" InsertVisible="False" ReadOnly="True" SortExpression="p_id" Visible="False" />
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                    <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" Visible="False">
                    </asp:BoundField>
                    <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                    <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity" />
                    <asp:BoundField DataField="Category" HeaderText="Category" SortExpression="Category" />
                    <asp:BoundField DataField="InActive" HeaderText="Availability" SortExpression="InActive" />
                    <asp:BoundField DataField="DateTime" HeaderText="Created Date" SortExpression="DateTime" />
                    <asp:BoundField DataField="r_id" HeaderText="r_id" SortExpression="r_id" Visible="False" />
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ButtonType="Image" CancelImageUrl="~/img/cancel.png" DeleteImageUrl="~/img/trash-solid-24 (1).png" EditImageUrl="~/img/edit-alt-regular-24.png" HeaderText="Update&amp;Delete" UpdateImageUrl="~/img/upvote-solid-24.png" />
                </Columns>
            </asp:GridView>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [product] WHERE ([r_id] = @r_id)" DeleteCommand="DELETE FROM [product] WHERE [p_id] = @p_id" InsertCommand="INSERT INTO [product] ([Name], [Description], [Image], [Price], [Quantity], [Category], [InActive], [DateTime], [r_id]) VALUES (@Name, @Description, @Image, @Price, @Quantity, @Category, @InActive, @DateTime, @r_id)" UpdateCommand="UPDATE [product] SET [Name] = @Name, [Description] = @Description, [Image] = @Image, [Price] = @Price, [Quantity] = @Quantity, [Category] = @Category, [InActive] = @InActive, [DateTime] = @DateTime, [r_id] = @r_id WHERE [p_id] = @p_id">
                <DeleteParameters>
                    <asp:Parameter Name="p_id" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="Name" Type="String" />
                    <asp:Parameter Name="Description" Type="String" />
                    <asp:Parameter Name="Image" Type="String" />
                    <asp:Parameter Name="Price" Type="String" />
                    <asp:Parameter Name="Quantity" Type="String" />
                    <asp:Parameter Name="Category" Type="String" />
                    <asp:Parameter Name="InActive" Type="String" />
                    <asp:Parameter DbType="DateTime2" Name="DateTime" />
                    <asp:Parameter Name="r_id" Type="Int32" />
                </InsertParameters>
                <SelectParameters>
                    <asp:SessionParameter Name="r_id" SessionField="s2" Type="Int32" />
                </SelectParameters>
                <UpdateParameters>
                    <asp:Parameter Name="Name" Type="String" />
                    <asp:Parameter Name="Description" Type="String" />
                    <asp:Parameter Name="Image" Type="String" />
                    <asp:Parameter Name="Price" Type="String" />
                    <asp:Parameter Name="Quantity" Type="String" />
                    <asp:Parameter Name="Category" Type="String" />
                    <asp:Parameter Name="InActive" Type="String" />
                    <asp:Parameter DbType="DateTime2" Name="DateTime" />
                    <asp:Parameter Name="r_id" Type="Int32" />
                    <asp:Parameter Name="p_id" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
