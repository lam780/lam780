<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="TinhTuoi_version2.aspx.vb" Inherits="ASP.NET.WebForm10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>tính tuổi</title>
</head>
<body>
    <%
        If Request.Form("namsinh") = "" Then
            ' nếu    yêu cầu. mẫu ("namsinh") là rỗng thì
        %>
    <form name = "form1" action = "TinhTuoi_version2.aspx" method="post" >
        <asp:Label ID="namsinh" runat="server" Text="Năm sinh"></asp:Label>
        <input type="text" name="namsinh" />
        <input type="submit" value="gui" />
    </form>
    <% 
        Else
            Response.Write("tuổi của bạn là  :" & (Year(Now) - Request.Form("namsinh")))
        End If
        %>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
