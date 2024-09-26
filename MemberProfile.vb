Imports MySql.Data.MySqlClient
Imports QRCoder
Public Class MemberProfile

    Dim imgpath As String
    Dim sex As String
    Dim stats As String
    Dim result As Integer
    Dim bday As String
    'Public varDate As Integer
    'Dim memberConnection As MySqlConnection = myconn()
    Dim cmd As New MySqlCommand
    Dim da As New MySqlDataAdapter
    Dim sql As String
    Dim arrImage() As Byte

    Private Sub btnaddprofImage_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnaddprofImage.Click

        OpenFileDialog1.ShowDialog()
        imgpath = OpenFileDialog1.FileName
        picnewmember.ImageLocation = imgpath
    End Sub
    Public Sub checkvalue()
        If radactive.Checked = True Then
            stats = "Active"
        End If

        If radnotactive.Checked = True Then
            stats = "Not Active"
        End If

        If txtmemberid.Text = Nothing Then
            MsgBox("Member ID number is required!")
        End If
    End Sub
    Public Sub doUpdate()
        Try
            con.Open()
            sql = "UPDATE tblmembers SET LNAME=@LNAME, FNAME=@FNAME,MNAME=@MNAME, " &
                                                            "`ADDRESS`=@ADDRESS, `EMAIL`=@EMAIL," &
                                                            "`MOBILENO`=@MOBILENO, `PARENTS_GUARDIAN`=@PARENTS_GUARDIAN, `PARENTS_MOBILE`=@PARENTS_MOBILE," &
                                                            "`PARENTSSECONDARYNO`=@PARENTSSECONDARYNO, `PARENTSADDRESS`=@PARENTSADDRESS, `STATUS`=@STATUS, " &
                                                            "GRADELEVEL=@GRADELEVEL, MEMBERPHOTO=@MEMBERPHOTO, MEMBER_TYPE=@MEMBER_TYPE, AY=@AY, RFID=@RFID WHERE `MEMBERID`='" & txtmemberid.Text & "'"
            cmd = New MySqlCommand(sql, con)

            checkvalue()
            cmd.Parameters.AddWithValue("@LNAME", tbxlastname.Text)
            cmd.Parameters.AddWithValue("@FNAME", tbxfirstname.Text)
            cmd.Parameters.AddWithValue("@MNAME", tbxmiddlename.Text)
            cmd.Parameters.AddWithValue("@ADDRESS", txtmmberadress.Text)
            cmd.Parameters.AddWithValue("@EMAIL", txtemail.Text)
            cmd.Parameters.AddWithValue("@MOBILENO", txtstudmobile.Text)
            cmd.Parameters.AddWithValue("@PARENTS_GUARDIAN", txtparents.Text)
            cmd.Parameters.AddWithValue("@PARENTS_MOBILE", txtparentsContact.Text)
            cmd.Parameters.AddWithValue("@PARENTSSECONDARYNO", txtparentsSecContact.Text)
            cmd.Parameters.AddWithValue("@PARENTSADDRESS", txtparentAdress.Text)
            cmd.Parameters.AddWithValue("@STATUS", stats)
            cmd.Parameters.AddWithValue("@GRADELEVEL", cbgradelvl.SelectedValue)
            cmd.Parameters.AddWithValue("@MEMBERPHOTO", arrImage)
            cmd.Parameters.AddWithValue("@MEMBER_TYPE", member)
            cmd.Parameters.AddWithValue("@AY", lblAY.Text)
            cmd.Parameters.AddWithValue("@RFID", QRPic)

            result = cmd.ExecuteNonQuery()

            If result = 0 Then
                MsgBox("No Data has been Updated!")
            Else
                MsgBox("Record has been updated successfully!")
                'List_of_Members.Show()
                Me.Close()
            End If

        Catch ex As Exception
            MsgBox(ex.Message)

        End Try
        con.Close()

        If member = "Student" Then
            With Main
                .Show()
                .tlsMessage.Text = "List of Student"
                .loadMember()
            End With
        ElseIf member = "Teacher" Then
            With Main
                .Show()
                .tlsMessage.Text = "List of Teacher"
                .loadMember()
            End With
        End If

    End Sub
    Public Sub doInsertMember()
        Try
            con.Open()
            sql = "INSERT INTO tblmembers(`MEMBERID`, `LNAME`, `FNAME`, `MNAME`, `ADDRESS`, `EMAIL`," &
                                                        "`MOBILENO`, `PARENTS_GUARDIAN`, `PARENTS_MOBILE`," &
                                                        "`PARENTSSECONDARYNO`, `PARENTSADDRESS`, `STATUS`, " &
                                                        "`GRADELEVEL`,MEMBERPHOTO,MEMBER_TYPE,AY,RFID) VALUES(@MEMBERID, @LNAME, @FNAME, @MNAME," &
                                                        " @ADDRESS, @EMAIL, @MOBILENO, @PARENTS_GUARDIAN, @PARENTS_MOBILE," &
                                                        " @PARENTSSECONDARYNO, @PARENTSADDRESS, @STATUS, " &
                                                        " @GRADELEVEL,@MEMBERPHOTO, @MEMBER_TYPE, @AY, @RFID)"
            cmd = New MySqlCommand(sql, con)

            checkvalue()

            cmd.Parameters.AddWithValue("@MEMBERID", txtmemberid.Text)
            cmd.Parameters.AddWithValue("@LNAME", tbxlastname.Text)
            cmd.Parameters.AddWithValue("@FNAME", tbxfirstname.Text)
            cmd.Parameters.AddWithValue("@MNAME", tbxmiddlename.Text)
            cmd.Parameters.AddWithValue("@ADDRESS", txtmmberadress.Text)
            cmd.Parameters.AddWithValue("@EMAIL", txtemail.Text)
            cmd.Parameters.AddWithValue("@MOBILENO", txtstudmobile.Text)
            cmd.Parameters.AddWithValue("@PARENTS_GUARDIAN", txtparents.Text)
            cmd.Parameters.AddWithValue("@PARENTS_MOBILE", txtparentsContact.Text)
            cmd.Parameters.AddWithValue("@PARENTSSECONDARYNO", txtparentsSecContact.Text)
            cmd.Parameters.AddWithValue("@PARENTSADDRESS", txtparentAdress.Text)
            cmd.Parameters.AddWithValue("@STATUS", stats)
            cmd.Parameters.AddWithValue("@GRADELEVEL", cbgradelvl.SelectedValue)
            cmd.Parameters.AddWithValue("@MEMBERPHOTO", arrImage)
            cmd.Parameters.AddWithValue("@MEMBER_TYPE", member)
            cmd.Parameters.AddWithValue("@AY", lblAY.Text)
            cmd.Parameters.AddWithValue("@RFID", QRPic)

            result = cmd.ExecuteNonQuery()

            If result = 0 Then
                MsgBox("No Data has been Inserted!")
            Else
                MsgBox("New Data is inserted succesfully!")

                con.Close()
                Me.Close()

            End If

        Catch ex As Exception
            MsgBox(ex.Message)
            Exit Sub
        End Try

        con.Close()

        If member = "Student" Then
            With Main
                .Show()
                .tlsMessage.Text = "List of Student"
                .loadMember()
            End With
        ElseIf member = "Teacher" Then
            With Main
                .Show()
                .tlsMessage.Text = "List of Teacher"
                .loadMember()
            End With
        End If



    End Sub
    Private Sub btnsave_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnsave.Click
        Dim mstream As New System.IO.MemoryStream()
        picnewmember.Image.Save(mstream, System.Drawing.Imaging.ImageFormat.Jpeg)
        arrImage = mstream.GetBuffer()
        Dim FileSize As UInt32
        FileSize = mstream.Length

        mstream.Close()

        If Val(Label17.Text) = 1 Then
            'do modify
            doUpdate()

        End If

        Dim SD As New SaveFileDialog
        SD.FileName = "Qrcode"
        SD.Filter = "PNG Files only (*.png)|*.png"
        If SD.ShowDialog() = Windows.Forms.DialogResult.OK Then
            Try
                QRPic.Image.Save(SD.FileName, System.Drawing.Imaging.ImageFormat.Png)
                MessageBox.Show("Successfully Saved")
            Catch ex As Exception

            End Try
        End If



    End Sub

    Private Sub MemberProfile_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        If member = "Teacher" Then
            LblEmail.Visible = True
            txtemail.Visible = True
        End If
        If member = "Student" Then
            LblEmail.Visible = False
            txtemail.Visible = False
        End If

        ' lblText.Text = "Modify " & member & " Information"
        If member = "Student" Then
            lblyrLevel.Text = "Year Level :"
        ElseIf member = "Teacher" Then
            lblyrLevel.Text = "Advisory :"
        End If

        jokenfindthis("select COURSE_ID, CONCAT(  `COURSE_NAME` ,  ' - ',  `COURSE_MAJOR` ) AS GRADELVL from course")
        fillcombo(cbgradelvl, "GRADELVL", "COURSE_ID")

        Dim sql As String
        sql = "SELECT listname FROM(tblcommon_list) WHERE category = 'AY' and isdefault =  'Yes'"
        jokenfindthis(sql)
        CheckResult("isdefaultay")
        If Val(Label17.Text) = 1 Then

            Try
                jokenfindthis("SELECT * FROM  `tblmembers` where MEMBERID = '" & txtmemberid.Text & "'")
                filldata(picnewmember, "Member")
            Catch ex As Exception
                MsgBox(ex.Message)
                Exit Sub
            End Try
        End If
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btncancel.Click
        Me.Close()
    End Sub

    Private Sub Button2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btngenerate.Click

        jokenfindthis("SELECT COUNT( * ) FROM  `tblmembers` WHERE  `MEMBER_TYPE` =  'Student'")

        If isemptyresult() = 0 Then
            Dim now As DateTime = DateTime.Now
            Dim addday As Integer
            addday = 1
            varDate = now.ToString("yy") & "00" & 0 + addday
            Dim apptext As String = "AdUBED-052023-"
            txtmemberid.Text = apptext & varDate
            txtmemberid.Enabled = False
        Else
            jokenfindthis("SELECT MAX( RIGHT(  `MEMBERID` , 5 ) ) + 1 FROM  `tblmembers`")
            CheckResult("memberid")
        End If


    End Sub
    Private Sub Label5_Click(sender As Object, e As EventArgs) Handles Label5.Click

    End Sub

    Private Sub Button1_Click_1(sender As Object, e As EventArgs)

    End Sub

    Private Sub btnGenerateQR_Click(sender As Object, e As EventArgs) Handles btnGenerateQR.Click
        Dim gen As New QRCodeGenerator
        Dim data = gen.CreateQrCode(txtmemberid.Text, QRCodeGenerator.ECCLevel.Q)
        Dim code As New QRCode(data)
        QRPic.Image = code.GetGraphic(6)
    End Sub

    Private Sub txtmemberid_TextChanged(sender As Object, e As EventArgs) Handles txtmemberid.TextChanged

    End Sub
End Class