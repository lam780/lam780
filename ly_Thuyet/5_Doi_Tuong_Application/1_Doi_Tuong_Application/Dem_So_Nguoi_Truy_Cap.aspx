<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Dem_So_Nguoi_Truy_Cap.aspx.vb" Inherits="ASP.NET.WebForm23" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <%
        Application("SoNguoiTruyCap") = Application("SoNguoiTruyCap") + 1
        Response.Write("so nguoi truy cap" & Application("SoNguoiTruyCap"))
        %>
</body>
</html>
