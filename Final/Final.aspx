<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Final.aspx.cs" Inherits="Final.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Cryfather.css" type="text/css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="a">
            
            <h1>遊戲回饋評價</h1>
            <asp:Label ID="Label1" runat="server" Text="表單編號" Font-Size="X-Large"></asp:Label>
            <asp:Label ID="lb_Id" runat="server" Text=""></asp:Label>

            <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" RepeatDirection="Horizontal">
                <asp:ListItem Value="SuperMario">SuperMario</asp:ListItem>
                <asp:ListItem>FruitRain</asp:ListItem>
                <asp:ListItem>GoDownStairs</asp:ListItem>
            </asp:RadioButtonList>
            <asp:Label ID="Label2" runat="server" Text="聯絡方式" Font-Size="X-Large"></asp:Label>
            <asp:DropDownList ID="dd1_Type" runat="server" AutoPostBack="True" OnSelectedIndexChanged="dd1_Type_SelectedIndexChanged">
                <asp:ListItem>手機</asp:ListItem>
                <asp:ListItem>市話</asp:ListItem>
            </asp:DropDownList>
            <br/>
            <asp:TextBox ID="tb_Number" runat="server"></asp:TextBox><br />
            <asp:Label ID="Label4" runat="server" Text="是否提供建議?" Font-Size="X-Large"></asp:Label>
            <asp:RadioButtonList ID="rd_Des" runat="server" AutoPostBack="True">
                <asp:ListItem Selected="True">否</asp:ListItem>
                <asp:ListItem>是</asp:ListItem>
            </asp:RadioButtonList>
            <asp:TextBox ID="tb_Des" runat="server" Width="400px" Visible="False"></asp:TextBox>
            </br>
            <asp:Button ID="btn_Submit" runat="server" Text="送出"  PostBackUrl="~/Another.aspx" />
            </br>
            
            
             
        </div>
    </form>
</body>
</html>
