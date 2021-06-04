<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Tinh_Tuoi_version1.aspx.vb" Inherits="ASP.NET.WebForm12" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    
    <!-- chú ý tất cả các phần tử phải nằm trong form
        thì mới sử dụng được requets.form
        -->
    <form name="form1 " action="Tinh_Tuoi_version1.aspx" method="post">
        Năm sinh: <input name="NamSinh" type="text" />
                  <input name="Submit1" type="submit" value="gui"/>
    </form>
    <% 
        If Request.Form("NamSinh") = "" Then

            Response.Write("hôm nay là : " & Year(Now) & "/" & Month(Now) & "/" & Day(Now))


        Else
            Response.Write("tuoi cua ban la: " & Year(Now) - Request.Form("NamSinh"))
        End If
        %>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
