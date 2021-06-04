<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="login.aspx.vb" Inherits="ASP.NET.home1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 353px">
    <style>
        body {
            background-color :aqua
        }
    </style>
    <form id="form1" runat="server">
        <div style="height: 339px; width: 413px; margin-left: 497px" title="banphan">
            <br />
            <asp:Label ID="Label1" runat="server" Text="name" ForeColor="Black"></asp:Label>
            <br />
            
            <asp:TextBox ID="TextBox1" runat="server" Height="28px"></asp:TextBox>
            
            <br />
            <asp:Label ID="Label2" runat="server" Text="password"></asp:Label>
            <br />
            
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Height="28px"></asp:TextBox>
            <asp:ImageButton ID="ImageButton1" runat="server" Height="32px" ImageUrl="~/home/image/—Pngtree—vector eye icon_4186943.png" />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <asp:Button ID="Button1" runat="server" Text="log in" Height="35px" Width="97px" />
            <br />

            <asp:Label ID="Label3" runat="server"></asp:Label>

            <br />
            <asp:Label ID="Label4" runat="server" Text="nhập lại"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
