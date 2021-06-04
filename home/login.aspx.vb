Public Class home1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub CreateUserWizard1_CreatedUser(sender As Object, e As EventArgs)

    End Sub


    Protected Sub ImageButton1_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton1.Click
        TextBox2.TextMode = TextBoxMode.SingleLine

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        If TextBox1.Text = "admin" And TextBox2.Text = "banphan" Then
            Button1.PostBackUrl = "~/home/home.aspx"
        ElseIf TextBox1.Text = "" And TextBox2.Text = "" Then
            Label3.Text = "bạn chưa nhập mật khẩu "
            Label1.Text = "nhập lại tài khoản"
            Label2.Text = "nhập lại mật khẩu"
        ElseIf TextBox1.Text <> "admin" And TextBox2.Text <> "banphan" Then
            Label3.Text = "sai mật khẩu hoặc tài khoản"
            Label1.Text = "nhập lại tài khoản"
            Label2.Text = "nhập lại mật khẩu"
        End If
    End Sub
End Class