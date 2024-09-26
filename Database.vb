Public Class Database

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnconnect.Click

        Dim FILE_NAME As String = Application.StartupPath & "\config.txt"
        Dim i As Integer
        Dim aryText(4) As String

        aryText(0) = TextBox1.Text
        aryText(1) = TextBox2.Text
        aryText(2) = TextBox3.Text
        aryText(3) = TextBox4.Text


        Dim objWriter As New System.IO.StreamWriter(FILE_NAME)

        For i = 0 To 4

            objWriter.WriteLine(aryText(i))

        Next

        objWriter.Close()

        MessageBox.Show("In order to apply changes we need to restart application!", "Restart Application?", MessageBoxButtons.OK, MessageBoxIcon.Exclamation)

        Application.Restart()




    End Sub

    Private Sub Database_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load

    End Sub
    Private Sub Label3_Click(sender As Object, e As EventArgs) Handles Label3.Click

    End Sub
End Class