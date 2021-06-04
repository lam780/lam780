<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="ASP.NET.WebForm22" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
</head>
<body>
	
	<%
        If Request.Form("TenDangNhap") = "admin" And Request.Form("MatKhau") = "123456" Then
            Response.Redirect("home.html")

        ElseIf Request.Form("TenDangNhap") <> "admin" And Request.Form("MatKhau") <> "123456" Then
            Response.Redirect("Sai_Mat_Khau.html")



        End If
		%>

</body>
</html>