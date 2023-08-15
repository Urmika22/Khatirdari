<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ViewFeedback.aspx.cs" Inherits="InHouse.ViewFeedback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style9 {
        margin-left: 297px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:ListView ID="ListView1" runat="server">
</asp:ListView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Name], [Message], [DateTime] FROM [FeedTable]"></asp:SqlDataSource>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<table class="auto-style7">
    <tr>
        <td>&nbsp;</td>
        <td>
            <asp:FormView ID="FormView1" runat="server" CssClass="auto-style9" DataSourceID="SqlDataSource1">
                <EditItemTemplate>
                    Name:
                    <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
                    <br />
                    Message:
                    <asp:TextBox ID="MessageTextBox" runat="server" Text='<%# Bind("Message") %>' />
                    <br />
                    DateTime:
                    <asp:TextBox ID="DateTimeTextBox" runat="server" Text='<%# Bind("DateTime") %>' />
                    <br />
                    <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                    &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                </EditItemTemplate>
                <InsertItemTemplate>
                    Name:
                    <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
                    <br />
                    Message:
                    <asp:TextBox ID="MessageTextBox" runat="server" Text='<%# Bind("Message") %>' />
                    <br />
                    DateTime:
                    <asp:TextBox ID="DateTimeTextBox" runat="server" Text='<%# Bind("DateTime") %>' />
                    <br />
                    <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                    &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                </InsertItemTemplate>
                <ItemTemplate>
                    <asp:Label ID="NameLabel" runat="server" Font-Bold="True" Font-Size="Large" Text='<%# Bind("Name") %>' />
                    <asp:Label ID="DateTimeLabel" runat="server" Font-Size="X-Small" Text='<%# Bind("DateTime") %>' />
                    &nbsp;<br />
                    <asp:Label ID="MessageLabel" runat="server" Font-Size="X-Large" Text='<%# Bind("Message") %>' />
                    <br />
                    <br />
                </ItemTemplate>
            </asp:FormView>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
