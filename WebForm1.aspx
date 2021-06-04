<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="ASP.NET.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            HELLO WORLD<br />
            bài học đầu tiên ASP.NET<br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:LinkButton ID="LinkButton2" href="https://localhost:44368/WebForm5.aspx" runat="server">menu</asp:LinkButton>
            <br />
            <asp:LinkButton ID="LinkButton1" href="https://localhost:44368/WebForm5.aspx" runat="server">bai 5</asp:LinkButton>
        </div>
    </form>
</body>
</html>
