<%@ Page Language="C#" MasterPageFile="~/Admin/AdminMenuMasterPage.master" AutoEventWireup="true" CodeFile="frmViewAllUSer.aspx.cs" Inherits="Admin_frmViewAllUSer" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td align="center" 
                style="font-weight: bold; font-size: 13pt; height: 26px; color: #FFFFFF;">
                View All User</td>
        </tr>
        <tr>
            <td align="center">
               <asp:Label ID="lblMsg" runat="server" Font-Bold="True" ForeColor="Red"></asp:Label></td>
        </tr>
        
        <tr>
            <td align="center">
                &nbsp;</td>
        </tr>
       <tr>
            <td align="center">
                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False"
                    EmptyDataText="No Data Found" 
                    OnPageIndexChanging="GridView1_PageIndexChanging" 
                    OnRowDeleting="GridView1_RowDeleting" PageSize="100"
                    Width="90%" OnRowCommand="GridView1_RowCommand" CellPadding="3" 
                    GridLines="Vertical" BackColor="White" BorderColor="#999999" BorderStyle="None" 
                    BorderWidth="1px">
                    <Columns>
                        <asp:TemplateField HeaderText="Login Id">
                            <ItemTemplate>
                                <asp:Literal ID="ltl1" runat="server" Text='<%#Eval("LoginName") %>'></asp:Literal>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="First Name">
                            <ItemTemplate>
                                <asp:Literal ID="ltl2" runat="server" Text='<%#Eval("FirstName") %>'></asp:Literal>
                            </ItemTemplate>
                        </asp:TemplateField>
                                               
                          <asp:TemplateField HeaderText="Phone">
                            <ItemTemplate>
                                <asp:Literal ID="ltl3" runat="server" Text='<%#Eval("Phone") %>'></asp:Literal>
                            </ItemTemplate>
                        </asp:TemplateField>
                        
                        <asp:TemplateField HeaderText="Delete">
                            <ItemTemplate>
                                <asp:Button ID="btndelete" runat="server" CommandArgument='<%#Eval("LoginName") %>'
                                    CommandName="Delete" OnClientClick="return confirm('Are U Sure ?')" Text="Delete ?" />
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Update">
                            <ItemTemplate>
                                <asp:Button ID="btnupdate" runat="server" CommandArgument='<%#Eval("LoginName") %>'
                                    CommandName="Update" Text="Update !" />
                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>
                    <EmptyDataRowStyle Font-Bold="True" Font-Size="14pt" ForeColor="Red" />
                    <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                    <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                    <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                    <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                    <AlternatingRowStyle BackColor="#DCDCDC" />
                </asp:GridView>
            </td>
        </tr>
    </table>
</asp:Content>

