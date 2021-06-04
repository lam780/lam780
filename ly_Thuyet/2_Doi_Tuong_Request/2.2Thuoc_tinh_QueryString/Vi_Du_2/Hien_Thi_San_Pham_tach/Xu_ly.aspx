<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Xu_ly.aspx.vb" Inherits="ASP.NET.WebForm18" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <%
        If Request.QueryString("MaSanPham") <> "" Then
            Select Case Request.QueryString("MaSanPham")
                Case "hdd40"

    %>
    <img src="250_47056_msi_gt_1030_aero_itx_01.jpg" width="300" height="400"/><br />
    <%
                        Response.Write("ổ ứng seagate 40, 40$")
                    Case "hdd80"
    %>
    <img src="250_54164_quadro_p2200_gigabyte_box.jpg" width="300" height="400"/><br />
    <%
            Response.Write("ổ cứng seagate 80, 80$")
        Case "hdd120"
    %>
    <img src="250_56705_card_man_hinh_gigabyte_rx_6800_xt_gaming_oc_1.jpg" width="300" height="400"/><br />
    <%
                Response.Write("ổ cứng seagate 120, 120$")
            End Select
        Else
            Response.Write("chúng tôi hướng bạn tới gian hàng")
    %>
    <a href="Hien_Thi.html"><input type="submit" value="go"/></a>
    <%

        End If

    %>
</body>
</html>
