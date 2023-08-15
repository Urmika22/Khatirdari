<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="faq.aspx.cs" Inherits="InHouse.faq" %>
<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style16 {
            height: 47px;
        }
        .auto-style17 {
            height: 31px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style16">
                <asp:Label ID="Label8" runat="server" ForeColor="Maroon" Text="Q1: What is Swiggy Customer Care Number?" Font-Size="X-Large"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label9" runat="server" Text="We value our customer’s time and hence you can contact us on 0912234536. You can also email us your issue on khatidari@gmail.com" Font-Size="Large"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style17">
                <asp:Label ID="Label10" runat="server"  ForeColor="Maroon" Text="Q2: I want to partner my restaurant with Swiggy" Font-Size="X-Large"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink7" runat="server" Font-Size="Large" NavigateUrl="~/registration.aspx">Click here to partner with us</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label12" runat="server"  ForeColor="Maroon" Text="Q3:I want to Deactivate my account" Font-Size="X-Large"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label13" runat="server" Text="Please write to us at khatidari@gmail.com in the event that you want to deactivate your account."></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label14" runat="server" Font-Size="X-Large" Text="Q4: After I submit all documents, how long will it take for my restaurant to go live on Swiggy?" ForeColor="Maroon"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label15" runat="server"  Font-Size="Large" Text="After all mandatory documents have been received and verified it takes upto 7-10 working days for the onboarding to be completed and make your restaurant live on the platform."></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style17">
                <asp:Label ID="Label16" runat="server" ForeColor="Maroon" Font-Size="X-Large" Text="Q5: How much commission will I be charged by Khatirdari?"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label17" runat="server" Text="The commission charges vary for different cities. You will be able to see the commission applicable for you once the preliminary onboarding details have been filled." Font-Size="Large"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label18" runat="server" ForeColor="Maroon" Font-Size="X-Large" Text="Q6:I don’t have an FSSAI licence for my restaurant. Can it still be onboarded?"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label19" runat="server" Text="FSSAI licence is a mandatory requirement according to the government’s policies. However, if you are yet to receive the licence at the time of onboarding, you can proceed with the acknowledgement number which you will have received from FSSAI for your registration." Font-Size="Large"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
