<%@ Page Language="C#" MasterPageFile="~/Admin/Update/MasterPage.master" AutoEventWireup="true" CodeFile="frmUpdateState.aspx.cs" Inherits="Admin_Update_frmUpdateState" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="0" cellpadding="2" cellspacing="2" width="100%" height="350">
<tr>
<td valign="top">
    <table align="center" border="0" cellpadding="0" cellspacing="0" width="75%" 
        style="color: #FFFFFF">
        <tr>
            <td align="center" colspan="2" style="font-weight: bold; font-size: 13pt">
                Update State</td>
        </tr>
        <tr>
            <td align="center" colspan="2" style="font-weight: bold; font-size: 13pt">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="left" style="font-weight: bold" width="20%">
                Select Country:</td>
            <td align="left" >
                <asp:DropDownList ID="ddlCountry" runat="server" Width="156px">
                </asp:DropDownList></td>
        </tr>
        <tr>
            <td align="left" style="font-weight: bold">
                State Name:</td>
            <td align="left" >
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td align="left" style="font-weight: bold;">
                Description:</td>
            <td align="left" >
                <asp:TextBox ID="txtDescription" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td align="center" colspan="2">
                <asp:Button ID="btnUpdate" runat="server" OnClick="btnUpdate_Click" Text="Update" />
                <asp:Button ID="btnBack" runat="server" OnClick="btnBack_Click" Text="Back" />
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center" colspan="2">
                <asp:Label ID="lblMsg" runat="server" Font-Bold="True" ForeColor="Red"></asp:Label></td>
        </tr>
    </table>
        </td>
</tr>
</table>
</asp:Content>

