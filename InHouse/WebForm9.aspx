<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="WebForm9.aspx.cs" Inherits="InHouse.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style16 {
        width: 332px;
    }
        .auto-style18 {
            width: 332px;
            height: 23px;
        }
        .auto-style19 {
            width: 332px;
            height: 96px;
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
            <td class="auto-style16">
        &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/webform.aspx">Add Category</asp:HyperLink>
                <br />
            </td>
            <td rowspan="9">
                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="c_id" DataSourceID="SqlDataSource1">
                    <Columns>
                       <asp:ImageField DataImageUrlField="Image" HeaderText="image">
                            <ControlStyle Height="100px" Width="100px" />
                            <ItemStyle Height="100px" Width="100px" />
                        </asp:ImageField>
                        <asp:BoundField DataField="c_id" HeaderText="c_id" InsertVisible="False" ReadOnly="True" SortExpression="c_id" Visible="False" />
                        <asp:BoundField DataField="Image" HeaderText="Image" SortExpression="Image" Visible="False" />
                        <asp:BoundField DataField="Category name" HeaderText="Name" SortExpression="Category name" />
                        <asp:BoundField DataField="Availability" HeaderText="Availability" SortExpression="Availability" />
                        <asp:BoundField DataField="DateTime" HeaderText="Created Date" SortExpression="DateTime" />
                        <asp:BoundField DataField="r_Id" HeaderText="r_Id" SortExpression="r_Id" Visible="False" />
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ButtonType="Image" CancelImageUrl="~/img/cancel.png" DeleteImageUrl="~/img/trash-solid-24 (1).png" EditImageUrl="~/img/edit-alt-regular-24.png" HeaderText="Update" />
                    </Columns>
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [Table1] WHERE [c_id] = @c_id" InsertCommand="INSERT INTO [Table1] ([Category name], [Image], [Availability], [DateTime], [r_Id]) VALUES (@Category_name, @Image, @Availability, @DateTime, @r_Id)" SelectCommand="SELECT * FROM [Table1] WHERE ([r_Id] = @r_Id)" UpdateCommand="UPDATE [Table1] SET [Category name] = @Category_name, [Image] = @Image, [Availability] = @Availability, [DateTime] = @DateTime, [r_Id] = @r_Id WHERE [c_id] = @c_id">
                    <DeleteParameters>
                        <asp:Parameter Name="c_id" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Category_name" Type="String" />
                        <asp:Parameter Name="Image" Type="String" />
                        <asp:Parameter Name="Availability" Type="String" />
                        <asp:Parameter DbType="DateTime2" Name="DateTime" />
                        <asp:Parameter Name="r_Id" Type="Int32" />
                    </InsertParameters>
                    <SelectParameters>
                        <asp:SessionParameter Name="r_Id" SessionField="s2" Type="Int32" />
                    </SelectParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Category_name" Type="String" />
                        <asp:Parameter Name="Image" Type="String" />
                        <asp:Parameter Name="Availability" Type="String" />
                        <asp:Parameter DbType="DateTime2" Name="DateTime" />
                        <asp:Parameter Name="r_Id" Type="Int32" />
                        <asp:Parameter Name="c_id" Type="Int32" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="auto-style19">
        &nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="auto-style16">
        &nbsp;&nbsp;&nbsp;&nbsp;
               
                </td>
        </tr>
        <tr>
            <td class="auto-style16">
        &nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="auto-style18">
        &nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
        </tr>
        <tr>
            <td class="auto-style16">
                    &nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;
                    </td>
        </tr>
        <tr>
            <td class="auto-style16">
                &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
        </tr>
        <tr>
            <td class="auto-style16">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
        </tr>
        <tr>
            <td class="auto-style16">&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label8" runat="server" ForeColor="Red" Text="* Required Field"></asp:Label>
            </td>
        </tr>
       
    </table>
</asp:Content>
