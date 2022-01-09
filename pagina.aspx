<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pagina.aspx.cs" Inherits="WebApplication2.pagina" %>

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
        <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
        </asp:GridView>
        <asp:Button ID="Button1" runat="server" Height="74px" OnClick="Button1_Click" Text="Consultar" Width="112px" />
    </form>
</body>
</html>
