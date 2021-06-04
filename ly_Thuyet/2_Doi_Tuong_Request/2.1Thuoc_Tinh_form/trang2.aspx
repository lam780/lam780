<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="trang2.aspx.vb" Inherits="ASP.NET.WebForm9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
    <%
        ' request.form => yêu cầu.form
        ' cú pháp request.form("tên thuộc tính cần lấy")
        Dim ht, tuoi
        ht = Request.Form("HoTen")
        tuoi = Request.Form("Tuoi")
        Response.Write("chao may " & ht & " tuoi cua m " & tuoi)
        %>
</body>
</html>
