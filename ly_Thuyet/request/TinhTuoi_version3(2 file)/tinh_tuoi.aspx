<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="tinh_tuoi.aspx.vb" Inherits="ASP.NET.WebForm11" %>

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
        If Request.Form("NamSinh") = "" Then
            Response.Redirect("namsinh.html")

        Else
            Response.Write("tuỏi của bạn là : " & (Year(Now) - Request.Form("NamSinh")))
        End If
        %>
</body>
</html>
