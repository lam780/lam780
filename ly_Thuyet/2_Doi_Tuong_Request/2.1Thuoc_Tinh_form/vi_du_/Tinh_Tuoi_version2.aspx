<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Tinh_Tuoi_version2.aspx.vb" Inherits="ASP.NET.WebForm13" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <%
        If Request.Form("Namsinh") = "" Then
        %>
    <form name="form1" action="Tinh_Tuoi_version2.aspx" method="post" >
        năm sinh : <input name="NamSinh" type="text" />
                   <input type="submit" name="submit1" value="gủi đi" />
    </form>
    <%
        Else
            Response.Write("tuoi cua ban la: " & Year(Now) - Request.Form("Namsinh"))
        End If
        %>
</body>
</html>
