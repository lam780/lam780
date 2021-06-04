<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Tinh_Tuoi_version3.aspx.vb" Inherits="ASP.NET.WebForm14" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <%
        If Request.Form("NamSinh") = "" Then
            Response.Redirect("Nhap_Nam_Sinh.html")
        Else
            Response.Write("tuoi cua ban la:" & Year(Now) - Request.Form("NamSinh"))
        End If
        %>
</body>
</html>
