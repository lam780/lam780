<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="write.aspx.vb" Inherits="ASP.NET.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    đề bài gửi xâu hello world về cho trình duyệt <br />
    <% 
        Response.Write("hello world")
        %>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
