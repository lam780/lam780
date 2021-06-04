<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm4.aspx.vb" Inherits="ASP.NET.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="number 1"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Width="66px"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="number 2"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" Width="65px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="+" />
            <asp:Button ID="Button2" runat="server" style="width: 20px" Text="-" />
            <asp:Button ID="Button3" runat="server" Text="x" />
            <asp:Button ID="Button4" runat="server" Text="%" />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="kết quả : "></asp:Label>
            <asp:Label ID="Label4" runat="server" Text="ket qua"></asp:Label>
            <br />
            <br />
            <asp:LinkButton ID="LinkButton1" href="https://localhost:44368/WebForm5.aspx" runat="server">trở về menu </asp:LinkButton>
            <br />
        </div>
    </form>
</body>
</html>
