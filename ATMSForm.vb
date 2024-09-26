Imports WebCam_Capture
Imports MessagingToolkit.QRCode.Codec
Public Class ATMSForm
    WithEvents MyWebcam As WebCamCapture
    Dim Reader As QRCodeDecoder
    Private Sub MyWebcam_ImageCaptured(source As Object, e As WebcamEventArgs) Handles MyWebcam.ImageCaptured
        CamScanner.Image = e.WebCamImage

    End Sub
    Private Sub StartWebcam()
        Try
            StopWebcam()
            MyWebcam = New WebCamCapture
            MyWebcam.Start(0)
            MyWebcam.Start(0)
        Catch ex As Exception

        End Try
    End Sub

    Private Sub StopWebcam()
        Try
            MyWebcam.Stop()
            MyWebcam.Dispose()
        Catch ex As Exception

        End Try
    End Sub
    Private Sub btnStart_Click(sender As Object, e As EventArgs) Handles btnStart.Click
        StartWebcam()
        txtsearchid.Clear()
    End Sub

    Private Sub btnStop_Click(sender As Object, e As EventArgs) Handles btnStop.Click
        StopWebcam()
    End Sub
    Private Sub btnDetect_Click(sender As Object, e As EventArgs) Handles btnDetect.Click
        'Scans the received image
        Try
            StopWebcam()
            Reader = New QRCodeDecoder
            txtsearchid.Text = Reader.Decode(New Data.QRCodeBitmapImage(CamScanner.Image))
            MsgBox("QR code is detected!")
        Catch ex As Exception
            StartWebcam()
        End Try
    End Sub
    Private Sub btnSaveImage_Click(sender As Object, e As EventArgs) Handles btnSaveImage.Click
        Dim SD As New SaveFileDialog
        SD.Filter = "PNG|*.png"
        If SD.ShowDialog() = DialogResult.OK Then
            CamScanner.Image.Save(SD.FileName, Imaging.ImageFormat.Png)
        End If
    End Sub

    Private Sub Form1_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load

        Timer1.Start()
        Timer2.Start()
        txtsearchid.Focus()
        txtsearchid.Select()

        Panel4.Hide()
        Dim sql As String
        sql = "SELECT listname FROM(tblcommon_list) WHERE category = 'AY' and isdefault =  'Yes'"
        jokenfindthis(sql)
        CheckResult("maindefault")
    End Sub


    Private Sub Timer1_Tick(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Timer1.Tick
        LBLTIME.Text = TimeOfDay
        AMPM = Format(Now, "tt")
    End Sub

    Private Sub Timer2_Tick(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Timer2.Tick
        LBLDATE.Text = My.Computer.Clock.LocalTime.Date
        LBLDATE.Text = Format(Now, "Long Date")
        StatLbltime.Text = Date.Now.ToString("H:mm:ss")
    End Sub
    Private Sub txtsearchid_KeyDown(ByVal sender As Object, ByVal e As System.Windows.Forms.KeyEventArgs) Handles txtsearchid.KeyDown

        If e.KeyCode = Keys.Enter Then
            Try
                jokenfindthis("SELECT  `MEMBERID` AS  'ID No.', CONCAT( UPPER( lname ) ,  ', ', UPPER( fname ) ,  ' ', UPPER( LEFT(  `MNAME` , 1 ) ) ,  '.' ) AS Name, " &
                              " `MOBILENO` AS Contact,EMAIL,  `PARENTS_GUARDIAN` AS  'Parent/Guardian',  `PARENTS_MOBILE`  'Parent Contac No.',  `PARENTSSECONDARYNO` AS 'Secondary No.', " &
                              " `STATUS` , CONCAT(  `COURSE_NAME` ,  '- ',  `COURSE_MAJOR` ) AS  'GRADE LEVEL',MEMBERPHOTO,MEMBER_TYPE FROM  `tblmembers` ,  `course` WHERE tblmembers.GRADELEVEL = course.`COURSE_ID` AND MEMBERID = '" & txtsearchid.Text & "'")
                filldata(picMain, "Main")

                'sendr = txtsearchid.Text
                'txtsearchid.Text = Nothing
                statsTimein.Text = "Time recorded: " & LBLTIME.Text
            Catch ex As Exception
                MsgBox(ex.Message)
                Exit Sub
            End Try


        End If

        AMPM = Format(Now, "tt")
    End Sub

    Private Sub txtsearchid_TextChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles txtsearchid.TextChanged

    End Sub
    Private Sub Label5_Click(sender As Object, e As EventArgs) Handles Label5.Click

    End Sub
End Class