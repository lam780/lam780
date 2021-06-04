<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Show_Product.aspx.vb" Inherits="ASP.NET.WebForm17" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <%
        If Request.QueryString("MaSanPham") = "" Then
        %>
    <form name="form1" action="Show_Product.aspx" method="get">
        <table border="0">
            <tr>
                <td>HDD Seagate 40 GB </td>
                <td> <a href="Show_Product.aspx?MaSanPham=hdd40" >chi tiết</a></td>
                <!--chú ý thẻ đóng của thẻ <a> </a>   -->
            </tr>
            <tr>
                <td>HDD Seagate 80 GB</td>
                <td> <a href="Show_Product.aspx?MaSanPham=hdd80" >chi tiết</a></td>
            </tr>
            <tr>
                <td>HDD Seagate 120 GB</td>
                <td> <a href="Show_Product.aspx?MaSanPham=hdd120" >chi tiết</a></td>
            </tr>
        </table>
    </form>
    <%
        Else
            Select Case Request.QueryString("MaSanPham")
                Case "hdd40"
    %>
    <img src="250_47056_msi_gt_1030_aero_itx_01.jpg" width="300" height="400"/><br />
    <%
            Response.Write("ổ cứng seagate, giá 40$")
        Case "hdd80"
    %>
    <img src="250_54164_quadro_p2200_gigabyte_box.jpg" width="300" height="400"/><br />
    <%
                Response.Write("ổ cứng seagate, giá 80$")
            Case "hdd120"
    %>
    <img src="250_56705_card_man_hinh_gigabyte_rx_6800_xt_gaming_oc_1.jpg" width="300" height="400"/><br />
    <% 
                    Response.Write("ổ cứng seagate, giá 120$")
            End Select
        End If
    %>
</body>
</html>
