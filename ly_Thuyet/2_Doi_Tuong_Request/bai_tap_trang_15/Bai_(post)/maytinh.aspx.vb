Public Class WebForm19
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub TextBox1_TextChanged(sender As Object, e As EventArgs)

    End Sub
    Dim a, b, c As Integer
    Dim x3, x2, x1 As String
    Dim dt As String
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        a = HeSoA.Text
        b = HeSoB.Text
        c = HeSoC.Text
        dt = ((b * b) - (4 * a * c))
        If dt < 0 Then
            Label4.Text = "phương trình vô nghiệm"
        ElseIf dt = 0 Then
            Label4.Text = "phương trình có nghiệm kép"
            x3 = -b / (2 * a)
            Label5.Text = x3
        ElseIf dt > 0 Then
            Label4.Text = "phương trình có 2 nghiệm phân biệt"
            x1 = -b - Math.Sqrt(dt) / (2 * a)
            x2 = -b + Math.Sqrt(dt) / (2 * a)
            Label5.Text = x1
            Label6.Text = x2
            Label7.Text = "X1="
            Label8.Text = "X2="

        End If
    End Sub
End Class