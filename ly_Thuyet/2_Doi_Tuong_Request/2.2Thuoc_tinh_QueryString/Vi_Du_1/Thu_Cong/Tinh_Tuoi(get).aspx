<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Tinh_Tuoi(get).aspx.vb" Inherits="ASP.NET.WebForm15" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <%
        If Request.QueryString("NamSinh") = "" Then
            Response.Write("bạn gõ địa chỉ có dạng: Domain/Tinh_Tuoi.asp?NamSinh=so")
        Else
            Response.Write("tuoi cua ban la:  " & Year(Now) - Request.QueryString("NamSinh"))
        End If
        %>
</body>
</html>
