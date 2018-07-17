<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SingleSignOnApplication.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <p>Username: <input id="Username" runat="server" type="text"/><br />
    Password: <input id="Password" runat="server" type="password"/><br/>
    <asp:Button id="btnLogin" runat="server" OnClick="btnLogin_Click" Text="Login"/>
         <h2>Welcome</h2>
  <p>Welcome, anonymous user, to our web site.</p>

    <asp:Label id="ErrorLabel" runat="Server" ForeColor="Red" Visible="false"/></p>

    </form>
</body>
</html>
