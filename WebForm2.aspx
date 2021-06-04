<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm2.aspx.vb" Inherits="ASP.NET.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="nhập tên "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="bấm vào đây" />
            <br />
            <asp:Label ID="Label2" runat="server" Text="label2"></asp:Label>
            <br />
&nbsp;&nbsp;
            <br />
            <asp:LinkButton ID="LinkButton1" href="https://localhost:44368/WebForm5.aspx" runat="server">trở về menu</asp:LinkButton>
        </div>
    </form>
</body>
</html>
