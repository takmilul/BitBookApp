<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserRegistrationUI.aspx.cs" Inherits="BitBookApp.UI.UserRegistrationUI" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%;">
                <tr>
                    <td><input id="firstName" name="firstName" runat="server" type="text" placeholder="First Name" /></td>
                </tr>
                <tr>
                    <td><input id="lastName" name="lastName" runat="server" type="text" placeholder="Last Name" /></td>
                </tr>
                <tr>
                    <td><input id="email" name="email" runat="server" type="email" placeholder="Type Email" /></td>
                </tr>
                <tr>
                    <td><input id="retypeEmail" name="retypeEmail" runat="server" type="email" placeholder="Retype Email" /></td>
                </tr>
                <tr>
                    <td><input id="password" name="password" runat="server" type="password" placeholder="Type Password" /></td>
                </tr>
                <tr>
                    <td><input id="retypePassword" name="retypePassword" runat="server" type="password" placeholder="Retype Password" /></td>
                </tr>
                <tr>
                    <td><input id="male" name="gender" runat="server" type="radio" />Male</td>
                </tr>
                <tr>
                    <td><input id="female" name="gender" runat="server" type="radio" />Female</td>
                </tr>
                <tr>
                    <td><asp:Button ID="loginButton" runat="server" Text="Login" /></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
