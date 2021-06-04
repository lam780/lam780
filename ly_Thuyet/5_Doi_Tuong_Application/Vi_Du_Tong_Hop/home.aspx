<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="home.aspx.vb" Inherits="ASP.NET.WebForm24" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    
</head>
<body>
    <h1>home</h1>
    
    <br />
    <%
        Application("So_Luong_Tai_Lai_Trang") = Application("So_Luong_Tai_Lai_Trang") + 1
        Response.Write("so lan truy cap " & Application("So_Luong_Tai_Lai_Trang"))
        %>
    <h4 style="text-align:center">
         by TK34 - UTEHY 2006. Telephone: 0321-123456/ Fax: 0321-713015; E-Mail:
TK34@googlegroups.com
    </h4>
</body>
</html>
