<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Duong_Dan_Vat_Ly.aspx.vb" Inherits="ASP.NET.WebForm20" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
   <form>
       đường dẫn vật lý của 1 số trang web:<br />

   </form>
    <%
            Response.Write("maytinh.aspx" & Server.MapPath("maytinh.aspx"))%>
    <br />
    <%
            Response.Write("Xu_ly.aspx" & Server.MapPath("Xu_ly.aspx"))%>
</body>
</html>
