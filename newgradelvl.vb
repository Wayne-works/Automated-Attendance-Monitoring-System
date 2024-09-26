Public Class newgradelvl
    Private Sub btnSave_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnSave.Click
        If btnSave.Text = "Update" Then
            jokenupdate("UPDATE course set `COURSE_NAME` ='" & txtCourse.Text & "', `COURSE_MAJOR` = '" & txtMajor.Text & "' where course_id = " & courseID & "")
            loadgradelvl()

        Else

            jokenfindthis("select * from course where  course_name = '" & txtCourse.Text & "' and `COURSE_MAJOR` = '" & txtMajor.Text & "'")

            If DefaultResult() = True Then
                MsgBox("Course already exist.")
            Else

                jokeninsert("insert into course (`COURSE_NAME`, `COURSE_MAJOR`) values ('" & txtCourse.Text & "','" & txtMajor.Text & "')")
                loadgradelvl()

            End If

        End If
        Me.Close()
    End Sub


    Private Sub btnCancel_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnCancel.Click
        Me.Close()

    End Sub
End Class