Public Class newdefaults
    Dim isdfault As String
    Private Sub btnsave_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnsave.Click
        If radyes.Checked = True Then
            isdfault = "Yes"
        End If
        If radno.Checked = True Then
            isdfault = "No"
        End If

        jokenfindthis("SELECT * FROM `tblcommon_list` WHERE `COMMON_CODE`='" & txtcategory.Text & txtlistname.Text & "'")

        If DefaultResult() = True Then
            MsgBox("Default already exist!")
        Else

            jokeninsert("INSERT INTO tblcommon_list (`COMMON_CODE`, `CATEGORY`, `LISTNAME`, `ISDEFAULT`) VALUES('" & txtcategory.Text & txtlistname.Text & "', '" & txtcategory.Text & "', '" & txtlistname.Text & "', '" & isdfault & "')")

        End If

        Me.Close()

        defaults.Show()
    End Sub

    Private Sub btncancel_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btncancel.Click
        Me.Close()
    End Sub
End Class