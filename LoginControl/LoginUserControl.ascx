<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="LoginUserControl.ascx.cs" Inherits="LoginControl.LoginUserControl" %>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<asp:Panel ID="Panel1" runat="server" Height="196px" >
    <h1>Login</h1>
    <div class="form-group">
        <asp:Label runat="server" Text="Username">

        </asp:Label>
        <asp:TextBox CssClass="form-control" ID="txtUsername" runat="server"></asp:TextBox>
    </div>
    <div class="form-group">
        <asp:Label runat="server" Text="Password">

        </asp:Label>
        <asp:TextBox CssClass="form-control" ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
    </div>
    <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
    <asp:Label ID="lblStatus" runat="server" Text="Not Authorized"></asp:Label>
</asp:Panel>

