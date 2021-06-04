Public Class WebForm4
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
    Dim c, d As Int32

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        c = TextBox1.Text
        d = TextBox2.Text
        Label4.Text = c - d
    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        c = TextBox1.Text
        d = TextBox2.Text
        Label4.Text = c * d
    End Sub

    Protected Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        c = TextBox1.Text
        d = TextBox2.Text
        Label4.Text = c / d
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        c = TextBox1.Text
        d = TextBox2.Text
        Label4.Text = c + d
    End Sub
End Class