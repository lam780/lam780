<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Tinh_Tuoi(get).aspx.vb" Inherits="ASP.NET.WebForm16" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    
    <% 
        If Request.QueryString("NamSinh") = "" Then
            %>
    <form name="form1 " action="Tinh_Tuoi(get).asp" method="get">
        Năm sinh: <input name="NamSinh" type="text" />
                  <input name="Submit1" type="submit" value="gui"/>
    </form>
    <%
            Response.Write("hôm nay là : " & Year(Now) & "/" & Month(Now) & "/" & Day(Now))


        Else
            Response.Write("tuoi cua ban la: " & Year(Now) - Request.QueryString("NamSinh"))
        End If
        %>
</body>
</html>
