Public Class WebForm3
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
    Dim a, b As Int32

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        a = TextBox1.Text
        b = TextBox2.Text
        Label4.Text = a + b
    End Sub
End Class