<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginUI.aspx.cs" Inherits="BitBookApp.UI.LoginUI" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label>
        <asp:TextBox ID="userNameTextBox" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
        <asp:TextBox ID="passwordTextBox" runat="server" Width="130px"></asp:TextBox>
        <br />
        <asp:Button ID="loginButton" runat="server" Text="Login" />
    </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
