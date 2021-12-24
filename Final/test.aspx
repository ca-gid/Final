<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="Final.test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Button ID="Button1" runat="server" Text="Button" PostBackUrl="https://108111103.github.io/test_UT1/" /><br>
        <asp:HyperLink ID="HyperLink1" runat="server">HyperLink</asp:HyperLink><br>
        <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="C:\Users\Leo\source\repos\Final\Final\UT1\index.html">LinkButton</asp:LinkButton>
    </form>
</body>
</html>
