﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Demo_Session.aspx.vb" Inherits="ASP.NET.WebForm21" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <%
        Session("MaNguoiDung") = "Khách lạ"
        Response.Write("ban la" & Session("MaNguoiDung"))
        %>
</body>
</html>
