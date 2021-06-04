<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="trang1.aspx.vb" Inherits="ASP.NET.WebForm8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>chuyển đổi dữ liệu </title>
</head>
<body>
    trang nhap thong tin <br />
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="nhập thông tin "></asp:Label>
        </div>
    </form>
    <form name ="nhap" action="trang2.aspx" method="post">
        ho ten : <input type ="text" name="HoTen" /> <br />
        tuoi :      <input type="text" name ="Tuoi" /> <br />
                    <input type="submit" value="gui di" name="cmdGui" />
    </form>
</body>
</html>
