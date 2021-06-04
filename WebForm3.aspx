<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm3.aspx.vb" Inherits="ASP.NET.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="nhập số thứ nhất "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="nhập số thứ hai"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Kết quả " />
            <br />
            <asp:Label ID="Label3" runat="server" Text="kết quả của 2 số là :"></asp:Label>
            <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <br />
            <asp:LinkButton ID="LinkButton1" href="https://localhost:44368/WebForm5.aspx" runat="server">trở về menu</asp:LinkButton>
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
