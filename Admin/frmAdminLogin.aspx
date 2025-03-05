<%@ Page Language="C#" MasterPageFile="~/Admin/MasterPage.master" AutoEventWireup="true"
    CodeFile="frmAdminLogin.aspx.cs" Inherits="Admin_frmAdminLogin"  %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div>
    <a href="../Default.aspx"><img src="../images/h.jpg.jpg" /></a>
    </div>
<table align="center" border="0" cellpadding="0" cellspacing="0" style="width: 100%" height="380">

<tr>
<td>

    <table align="center" border="0" cellpadding="2" cellspacing="2" style="width: 45%; border-right: green 1px dashed; border-top: green 1px dashed; border-left: green 1px dashed; border-bottom: green 1px dashed;" bgcolor="#acb4b9">
        <tr>
            <td align="center" colspan="2" style="font-weight: bold; font-size: 15pt" bgcolor="#66ffff">
                Admin Login</td>
        </tr>
        <tr>
            <td align="center" colspan="2" bgcolor="#f2eafa" style="color: #FFFFFF">
                <asp:Label ID="lblMsg" runat="server" Font-Bold="True" ForeColor=Blue Visible="False"></asp:Label></td>
        </tr>
        <tr style="font-family: 'Comic Sans MS'; color: #FFFFFF">
            <td align="left" style="background-color: #0000FF">
                User Name:</td>
            <td align="left" style="background-color: #0000FF">
                <asp:TextBox ID="txtUserName" runat="server" Width="160px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUserName"
                    ErrorMessage="Enter User Name" Font-Bold="True" Font-Size="9pt"></asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td align="left" 
                style="background-color: #0000FF; color: #FFFFFF; font-family: 'comic Sans MS';">
                Password:</td>
            <td align="left" style="background-color: #0000FF; color: #FFFFFF; font-family: 'Comic Sans MS';">
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Width="160px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword"
                    ErrorMessage="Enter Password" Font-Bold="True" Font-Size="9pt"></asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td align="center" colspan="2" style="color: #FFFFFF">
                <asp:Button ID="btnLogin" runat="server" OnClick="btnLogin_Click" Text="Login" 
                    Width="65px" BackColor="#0000CC" BorderColor="#000099" BorderStyle="Groove" 
                    ForeColor="White" /></td>
        </tr>
    </table>
    
</td>
</tr>
</table>
</asp:Content>
