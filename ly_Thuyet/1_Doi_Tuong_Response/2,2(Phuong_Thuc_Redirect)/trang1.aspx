<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="trang1.aspx.vb" Inherits="ASP.NET.WebForm10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <!-- lý thuyết :
        + hướng người dùng sang 1 trang web khác 
        + ví dụ khi người dùng gõ www.NBA/trang1.asp thì chúng ta có thể hướng họ sang trang web 2 để hiện thị bằng cách dùng 
          phương thức REDIRECT 
        + cú pháp 
                Response.rediretc url 

        -->
    
    ... mời bạn đến trang 2 <br />
    <%
        Response.rediretc"https://localhost:44368/buoi%202/Response/2,2(Phuong_Thuc_Redirect)/trang2.aspx"
        %>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
