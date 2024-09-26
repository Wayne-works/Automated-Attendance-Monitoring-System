<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()>
Partial Class ATMSForm
    Inherits System.Windows.Forms.Form

    'Form overrides dispose to clean up the component list.
    <System.Diagnostics.DebuggerNonUserCode()>
    Protected Overrides Sub Dispose(ByVal disposing As Boolean)
        Try
            If disposing AndAlso components IsNot Nothing Then
                components.Dispose()
            End If
        Finally
            MyBase.Dispose(disposing)
        End Try
    End Sub

    'Required by the Windows Form Designer
    Private components As System.ComponentModel.IContainer

    'NOTE: The following procedure is required by the Windows Form Designer
    'It can be modified using the Windows Form Designer.  
    'Do not modify it using the code editor.
    <System.Diagnostics.DebuggerStepThrough()>
    Private Sub InitializeComponent()
        Me.components = New System.ComponentModel.Container()
        Me.btnIDNO = New System.Windows.Forms.Button()
        Me.btnname = New System.Windows.Forms.Button()
        Me.btnemail = New System.Windows.Forms.Button()
        Me.btncontactperson = New System.Windows.Forms.Button()
        Me.btnNoofContactperson = New System.Windows.Forms.Button()
        Me.Panel1 = New System.Windows.Forms.Panel()
        Me.txtsearchid = New System.Windows.Forms.TextBox()
        Me.Label5 = New System.Windows.Forms.Label()
        Me.Label4 = New System.Windows.Forms.Label()
        Me.PictureBox1 = New System.Windows.Forms.PictureBox()
        Me.lblAY = New System.Windows.Forms.Label()
        Me.Label3 = New System.Windows.Forms.Label()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.PictureBox2 = New System.Windows.Forms.PictureBox()
        Me.Panel2 = New System.Windows.Forms.Panel()
        Me.LBLTIME = New System.Windows.Forms.Label()
        Me.LBLDATE = New System.Windows.Forms.Label()
        Me.Panel4 = New System.Windows.Forms.Panel()
        Me.lblmsg = New System.Windows.Forms.Label()
        Me.picfailed = New System.Windows.Forms.PictureBox()
        Me.picsuccess = New System.Windows.Forms.PictureBox()
        Me.StatusStrip1 = New System.Windows.Forms.StatusStrip()
        Me.statsTimein = New System.Windows.Forms.ToolStripStatusLabel()
        Me.MsgStats = New System.Windows.Forms.ToolStripStatusLabel()
        Me.StatLbltime = New System.Windows.Forms.ToolStripStatusLabel()
        Me.Timer1 = New System.Windows.Forms.Timer(Me.components)
        Me.Timer2 = New System.Windows.Forms.Timer(Me.components)
        Me.Button5 = New System.Windows.Forms.Button()
        Me.Button4 = New System.Windows.Forms.Button()
        Me.Button3 = New System.Windows.Forms.Button()
        Me.Button2 = New System.Windows.Forms.Button()
        Me.Button1 = New System.Windows.Forms.Button()
        Me.picMain = New System.Windows.Forms.PictureBox()
        Me.Panel3 = New System.Windows.Forms.Panel()
        Me.btnSaveImage = New System.Windows.Forms.Button()
        Me.btnDetect = New System.Windows.Forms.Button()
        Me.btnStop = New System.Windows.Forms.Button()
        Me.btnStart = New System.Windows.Forms.Button()
        Me.CamScanner = New System.Windows.Forms.PictureBox()
        Me.Panel1.SuspendLayout()
        CType(Me.PictureBox1, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.PictureBox2, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.Panel2.SuspendLayout()
        Me.Panel4.SuspendLayout()
        CType(Me.picfailed, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.picsuccess, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.StatusStrip1.SuspendLayout()
        CType(Me.picMain, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.Panel3.SuspendLayout()
        CType(Me.CamScanner, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'btnIDNO
        '
        Me.btnIDNO.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btnIDNO.Location = New System.Drawing.Point(71, 383)
        Me.btnIDNO.Name = "btnIDNO"
        Me.btnIDNO.Size = New System.Drawing.Size(383, 41)
        Me.btnIDNO.TabIndex = 6
        Me.btnIDNO.Text = "ID Number:"
        Me.btnIDNO.TextAlign = System.Drawing.ContentAlignment.MiddleLeft
        Me.btnIDNO.UseVisualStyleBackColor = True
        '
        'btnname
        '
        Me.btnname.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btnname.Location = New System.Drawing.Point(71, 430)
        Me.btnname.Name = "btnname"
        Me.btnname.Size = New System.Drawing.Size(383, 41)
        Me.btnname.TabIndex = 7
        Me.btnname.Text = "Name: "
        Me.btnname.TextAlign = System.Drawing.ContentAlignment.MiddleLeft
        Me.btnname.UseVisualStyleBackColor = True
        '
        'btnemail
        '
        Me.btnemail.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btnemail.Location = New System.Drawing.Point(71, 477)
        Me.btnemail.Name = "btnemail"
        Me.btnemail.Size = New System.Drawing.Size(383, 41)
        Me.btnemail.TabIndex = 8
        Me.btnemail.Text = "Grade Level:"
        Me.btnemail.TextAlign = System.Drawing.ContentAlignment.MiddleLeft
        Me.btnemail.UseVisualStyleBackColor = True
        '
        'btncontactperson
        '
        Me.btncontactperson.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btncontactperson.Location = New System.Drawing.Point(71, 524)
        Me.btncontactperson.Name = "btncontactperson"
        Me.btncontactperson.Size = New System.Drawing.Size(383, 41)
        Me.btncontactperson.TabIndex = 9
        Me.btncontactperson.Text = "Contact Person:"
        Me.btncontactperson.TextAlign = System.Drawing.ContentAlignment.MiddleLeft
        Me.btncontactperson.UseVisualStyleBackColor = True
        '
        'btnNoofContactperson
        '
        Me.btnNoofContactperson.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btnNoofContactperson.Location = New System.Drawing.Point(71, 571)
        Me.btnNoofContactperson.Name = "btnNoofContactperson"
        Me.btnNoofContactperson.Size = New System.Drawing.Size(383, 41)
        Me.btnNoofContactperson.TabIndex = 10
        Me.btnNoofContactperson.Text = "No. of Contact Person:"
        Me.btnNoofContactperson.TextAlign = System.Drawing.ContentAlignment.MiddleLeft
        Me.btnNoofContactperson.UseVisualStyleBackColor = True
        '
        'Panel1
        '
        Me.Panel1.BackColor = System.Drawing.Color.Gainsboro
        Me.Panel1.Controls.Add(Me.txtsearchid)
        Me.Panel1.Controls.Add(Me.Label5)
        Me.Panel1.Controls.Add(Me.Label4)
        Me.Panel1.Controls.Add(Me.PictureBox1)
        Me.Panel1.Controls.Add(Me.lblAY)
        Me.Panel1.Controls.Add(Me.Label3)
        Me.Panel1.Controls.Add(Me.Label2)
        Me.Panel1.Controls.Add(Me.Label1)
        Me.Panel1.Controls.Add(Me.PictureBox2)
        Me.Panel1.Location = New System.Drawing.Point(458, 10)
        Me.Panel1.Name = "Panel1"
        Me.Panel1.Size = New System.Drawing.Size(900, 185)
        Me.Panel1.TabIndex = 11
        '
        'txtsearchid
        '
        Me.txtsearchid.BackColor = System.Drawing.Color.Lime
        Me.txtsearchid.Font = New System.Drawing.Font("Microsoft Sans Serif", 18.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txtsearchid.Location = New System.Drawing.Point(487, 142)
        Me.txtsearchid.Name = "txtsearchid"
        Me.txtsearchid.Size = New System.Drawing.Size(159, 35)
        Me.txtsearchid.TabIndex = 1
        '
        'Label5
        '
        Me.Label5.AutoSize = True
        Me.Label5.Font = New System.Drawing.Font("Microsoft Sans Serif", 14.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label5.Location = New System.Drawing.Point(235, 152)
        Me.Label5.Name = "Label5"
        Me.Label5.Size = New System.Drawing.Size(246, 24)
        Me.Label5.TabIndex = 5
        Me.Label5.Text = "Scan or Enter Your ID  here:"
        '
        'Label4
        '
        Me.Label4.AutoSize = True
        Me.Label4.Font = New System.Drawing.Font("Microsoft Sans Serif", 20.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label4.Location = New System.Drawing.Point(265, 42)
        Me.Label4.Name = "Label4"
        Me.Label4.Size = New System.Drawing.Size(358, 31)
        Me.Label4.TabIndex = 7
        Me.Label4.Text = "Basic Education Department" & Global.Microsoft.VisualBasic.ChrW(13) & Global.Microsoft.VisualBasic.ChrW(10)
        '
        'PictureBox1
        '
        Me.PictureBox1.Image = Global.ATMS.My.Resources.Resources.BED
        Me.PictureBox1.Location = New System.Drawing.Point(708, 4)
        Me.PictureBox1.Name = "PictureBox1"
        Me.PictureBox1.Size = New System.Drawing.Size(177, 177)
        Me.PictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
        Me.PictureBox1.TabIndex = 6
        Me.PictureBox1.TabStop = False
        '
        'lblAY
        '
        Me.lblAY.AutoSize = True
        Me.lblAY.Font = New System.Drawing.Font("Microsoft Sans Serif", 14.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lblAY.Location = New System.Drawing.Point(473, 105)
        Me.lblAY.Name = "lblAY"
        Me.lblAY.Size = New System.Drawing.Size(102, 24)
        Me.lblAY.TabIndex = 4
        Me.lblAY.Text = "Valid A.Y. :"
        '
        'Label3
        '
        Me.Label3.AutoSize = True
        Me.Label3.Font = New System.Drawing.Font("Microsoft Sans Serif", 14.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label3.Location = New System.Drawing.Point(295, 105)
        Me.Label3.Name = "Label3"
        Me.Label3.Size = New System.Drawing.Size(149, 24)
        Me.Label3.TabIndex = 3
        Me.Label3.Text = "Academic Year :"
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Font = New System.Drawing.Font("Microsoft Sans Serif", 15.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label2.Location = New System.Drawing.Point(231, 80)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(420, 25)
        Me.Label2.TabIndex = 2
        Me.Label2.Text = "Attendance Monitoring System Using RFID"
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Font = New System.Drawing.Font("Microsoft Sans Serif", 24.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label1.Location = New System.Drawing.Point(292, 7)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(301, 37)
        Me.Label1.TabIndex = 1
        Me.Label1.Text = "Adamson University" & Global.Microsoft.VisualBasic.ChrW(13) & Global.Microsoft.VisualBasic.ChrW(10)
        '
        'PictureBox2
        '
        Me.PictureBox2.Image = Global.ATMS.My.Resources.Resources.Adamson_University_Official_Seal
        Me.PictureBox2.Location = New System.Drawing.Point(12, 4)
        Me.PictureBox2.Name = "PictureBox2"
        Me.PictureBox2.Size = New System.Drawing.Size(177, 177)
        Me.PictureBox2.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
        Me.PictureBox2.TabIndex = 0
        Me.PictureBox2.TabStop = False
        '
        'Panel2
        '
        Me.Panel2.BackColor = System.Drawing.Color.Gainsboro
        Me.Panel2.Controls.Add(Me.LBLTIME)
        Me.Panel2.Controls.Add(Me.LBLDATE)
        Me.Panel2.Controls.Add(Me.Panel4)
        Me.Panel2.Font = New System.Drawing.Font("Microsoft Sans Serif", 48.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Panel2.Location = New System.Drawing.Point(458, 200)
        Me.Panel2.Name = "Panel2"
        Me.Panel2.Size = New System.Drawing.Size(900, 281)
        Me.Panel2.TabIndex = 12
        '
        'LBLTIME
        '
        Me.LBLTIME.AutoSize = True
        Me.LBLTIME.Font = New System.Drawing.Font("Microsoft Sans Serif", 90.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.LBLTIME.ForeColor = System.Drawing.Color.Navy
        Me.LBLTIME.Location = New System.Drawing.Point(132, 136)
        Me.LBLTIME.Name = "LBLTIME"
        Me.LBLTIME.Size = New System.Drawing.Size(328, 135)
        Me.LBLTIME.TabIndex = 14
        Me.LBLTIME.Text = "Time"
        Me.LBLTIME.TextAlign = System.Drawing.ContentAlignment.MiddleCenter
        '
        'LBLDATE
        '
        Me.LBLDATE.AutoSize = True
        Me.LBLDATE.Font = New System.Drawing.Font("Microsoft Sans Serif", 36.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.LBLDATE.Location = New System.Drawing.Point(168, 59)
        Me.LBLDATE.Name = "LBLDATE"
        Me.LBLDATE.Size = New System.Drawing.Size(130, 55)
        Me.LBLDATE.TabIndex = 13
        Me.LBLDATE.Text = "Date"
        Me.LBLDATE.TextAlign = System.Drawing.ContentAlignment.MiddleCenter
        '
        'Panel4
        '
        Me.Panel4.Controls.Add(Me.lblmsg)
        Me.Panel4.Controls.Add(Me.picfailed)
        Me.Panel4.Controls.Add(Me.picsuccess)
        Me.Panel4.Dock = System.Windows.Forms.DockStyle.Top
        Me.Panel4.Location = New System.Drawing.Point(0, 0)
        Me.Panel4.Name = "Panel4"
        Me.Panel4.Size = New System.Drawing.Size(900, 56)
        Me.Panel4.TabIndex = 12
        '
        'lblmsg
        '
        Me.lblmsg.AutoSize = True
        Me.lblmsg.Font = New System.Drawing.Font("Microsoft Sans Serif", 20.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lblmsg.ForeColor = System.Drawing.Color.DarkSlateGray
        Me.lblmsg.Location = New System.Drawing.Point(68, 12)
        Me.lblmsg.Name = "lblmsg"
        Me.lblmsg.Size = New System.Drawing.Size(518, 31)
        Me.lblmsg.TabIndex = 1
        Me.lblmsg.Text = "Your attendance is successfully recorded!"
        '
        'picfailed
        '
        Me.picfailed.Image = Global.ATMS.My.Resources.Resources.remove
        Me.picfailed.Location = New System.Drawing.Point(13, 5)
        Me.picfailed.Name = "picfailed"
        Me.picfailed.Size = New System.Drawing.Size(49, 44)
        Me.picfailed.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
        Me.picfailed.TabIndex = 0
        Me.picfailed.TabStop = False
        '
        'picsuccess
        '
        Me.picsuccess.Image = Global.ATMS.My.Resources.Resources.correct
        Me.picsuccess.Location = New System.Drawing.Point(13, 5)
        Me.picsuccess.Name = "picsuccess"
        Me.picsuccess.Size = New System.Drawing.Size(49, 44)
        Me.picsuccess.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
        Me.picsuccess.TabIndex = 2
        Me.picsuccess.TabStop = False
        '
        'StatusStrip1
        '
        Me.StatusStrip1.Items.AddRange(New System.Windows.Forms.ToolStripItem() {Me.statsTimein, Me.MsgStats, Me.StatLbltime})
        Me.StatusStrip1.Location = New System.Drawing.Point(0, 723)
        Me.StatusStrip1.Name = "StatusStrip1"
        Me.StatusStrip1.Size = New System.Drawing.Size(1370, 22)
        Me.StatusStrip1.TabIndex = 13
        Me.StatusStrip1.Text = "StatusStrip1"
        '
        'statsTimein
        '
        Me.statsTimein.Name = "statsTimein"
        Me.statsTimein.Size = New System.Drawing.Size(49, 17)
        Me.statsTimein.Text = "Time in:"
        '
        'MsgStats
        '
        Me.MsgStats.Name = "MsgStats"
        Me.MsgStats.Size = New System.Drawing.Size(637, 17)
        Me.MsgStats.Spring = True
        Me.MsgStats.Text = "Message Status:"
        '
        'StatLbltime
        '
        Me.StatLbltime.Name = "StatLbltime"
        Me.StatLbltime.Size = New System.Drawing.Size(637, 17)
        Me.StatLbltime.Spring = True
        Me.StatLbltime.Text = "00:00:00"
        Me.StatLbltime.TextAlign = System.Drawing.ContentAlignment.MiddleRight
        '
        'Timer1
        '
        '
        'Timer2
        '
        '
        'Button5
        '
        Me.Button5.BackgroundImage = Global.ATMS.My.Resources.Resources.phone
        Me.Button5.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.Button5.Location = New System.Drawing.Point(10, 571)
        Me.Button5.Name = "Button5"
        Me.Button5.Size = New System.Drawing.Size(60, 41)
        Me.Button5.TabIndex = 5
        Me.Button5.UseVisualStyleBackColor = True
        '
        'Button4
        '
        Me.Button4.BackgroundImage = Global.ATMS.My.Resources.Resources.support
        Me.Button4.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.Button4.Location = New System.Drawing.Point(10, 524)
        Me.Button4.Name = "Button4"
        Me.Button4.Size = New System.Drawing.Size(60, 41)
        Me.Button4.TabIndex = 4
        Me.Button4.UseVisualStyleBackColor = True
        '
        'Button3
        '
        Me.Button3.BackgroundImage = Global.ATMS.My.Resources.Resources.open_book
        Me.Button3.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.Button3.Location = New System.Drawing.Point(10, 477)
        Me.Button3.Name = "Button3"
        Me.Button3.Size = New System.Drawing.Size(60, 41)
        Me.Button3.TabIndex = 3
        Me.Button3.UseVisualStyleBackColor = True
        '
        'Button2
        '
        Me.Button2.BackgroundImage = Global.ATMS.My.Resources.Resources.user2
        Me.Button2.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.Button2.Location = New System.Drawing.Point(10, 430)
        Me.Button2.Name = "Button2"
        Me.Button2.Size = New System.Drawing.Size(60, 41)
        Me.Button2.TabIndex = 2
        Me.Button2.UseVisualStyleBackColor = True
        '
        'Button1
        '
        Me.Button1.BackgroundImage = Global.ATMS.My.Resources.Resources.lock
        Me.Button1.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.Button1.Location = New System.Drawing.Point(10, 383)
        Me.Button1.Name = "Button1"
        Me.Button1.Size = New System.Drawing.Size(60, 41)
        Me.Button1.TabIndex = 1
        Me.Button1.UseVisualStyleBackColor = True
        '
        'picMain
        '
        Me.picMain.Image = Global.ATMS.My.Resources.Resources.user1
        Me.picMain.Location = New System.Drawing.Point(10, 10)
        Me.picMain.Name = "picMain"
        Me.picMain.Size = New System.Drawing.Size(444, 367)
        Me.picMain.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
        Me.picMain.TabIndex = 0
        Me.picMain.TabStop = False
        '
        'Panel3
        '
        Me.Panel3.BackColor = System.Drawing.Color.Gainsboro
        Me.Panel3.Controls.Add(Me.btnSaveImage)
        Me.Panel3.Controls.Add(Me.btnDetect)
        Me.Panel3.Controls.Add(Me.btnStop)
        Me.Panel3.Controls.Add(Me.btnStart)
        Me.Panel3.Controls.Add(Me.CamScanner)
        Me.Panel3.Location = New System.Drawing.Point(460, 488)
        Me.Panel3.Name = "Panel3"
        Me.Panel3.Size = New System.Drawing.Size(898, 193)
        Me.Panel3.TabIndex = 14
        '
        'btnSaveImage
        '
        Me.btnSaveImage.Location = New System.Drawing.Point(656, 112)
        Me.btnSaveImage.Name = "btnSaveImage"
        Me.btnSaveImage.Size = New System.Drawing.Size(86, 59)
        Me.btnSaveImage.TabIndex = 4
        Me.btnSaveImage.Text = "Save Image"
        Me.btnSaveImage.UseVisualStyleBackColor = True
        '
        'btnDetect
        '
        Me.btnDetect.Location = New System.Drawing.Point(656, 24)
        Me.btnDetect.Name = "btnDetect"
        Me.btnDetect.Size = New System.Drawing.Size(86, 59)
        Me.btnDetect.TabIndex = 3
        Me.btnDetect.Text = "Detect"
        Me.btnDetect.UseVisualStyleBackColor = True
        '
        'btnStop
        '
        Me.btnStop.Location = New System.Drawing.Point(532, 112)
        Me.btnStop.Name = "btnStop"
        Me.btnStop.Size = New System.Drawing.Size(86, 59)
        Me.btnStop.TabIndex = 2
        Me.btnStop.Text = "Stop"
        Me.btnStop.UseVisualStyleBackColor = True
        '
        'btnStart
        '
        Me.btnStart.Location = New System.Drawing.Point(532, 24)
        Me.btnStart.Name = "btnStart"
        Me.btnStart.Size = New System.Drawing.Size(86, 59)
        Me.btnStart.TabIndex = 1
        Me.btnStart.Text = "Start"
        Me.btnStart.UseVisualStyleBackColor = True
        '
        'CamScanner
        '
        Me.CamScanner.Location = New System.Drawing.Point(158, 9)
        Me.CamScanner.Name = "CamScanner"
        Me.CamScanner.Size = New System.Drawing.Size(333, 175)
        Me.CamScanner.TabIndex = 0
        Me.CamScanner.TabStop = False
        '
        'ATMSForm
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.BackColor = System.Drawing.Color.White
        Me.ClientSize = New System.Drawing.Size(1370, 745)
        Me.Controls.Add(Me.Panel3)
        Me.Controls.Add(Me.StatusStrip1)
        Me.Controls.Add(Me.Panel2)
        Me.Controls.Add(Me.Panel1)
        Me.Controls.Add(Me.btnNoofContactperson)
        Me.Controls.Add(Me.btncontactperson)
        Me.Controls.Add(Me.btnemail)
        Me.Controls.Add(Me.btnname)
        Me.Controls.Add(Me.btnIDNO)
        Me.Controls.Add(Me.Button5)
        Me.Controls.Add(Me.Button4)
        Me.Controls.Add(Me.Button3)
        Me.Controls.Add(Me.Button2)
        Me.Controls.Add(Me.Button1)
        Me.Controls.Add(Me.picMain)
        Me.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle
        Me.Name = "ATMSForm"
        Me.ShowIcon = False
        Me.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen
        Me.WindowState = System.Windows.Forms.FormWindowState.Maximized
        Me.Panel1.ResumeLayout(False)
        Me.Panel1.PerformLayout()
        CType(Me.PictureBox1, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.PictureBox2, System.ComponentModel.ISupportInitialize).EndInit()
        Me.Panel2.ResumeLayout(False)
        Me.Panel2.PerformLayout()
        Me.Panel4.ResumeLayout(False)
        Me.Panel4.PerformLayout()
        CType(Me.picfailed, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.picsuccess, System.ComponentModel.ISupportInitialize).EndInit()
        Me.StatusStrip1.ResumeLayout(False)
        Me.StatusStrip1.PerformLayout()
        CType(Me.picMain, System.ComponentModel.ISupportInitialize).EndInit()
        Me.Panel3.ResumeLayout(False)
        CType(Me.CamScanner, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub

    Friend WithEvents picMain As PictureBox
    Friend WithEvents Button1 As Button
    Friend WithEvents Button2 As Button
    Friend WithEvents Button3 As Button
    Friend WithEvents Button4 As Button
    Friend WithEvents Button5 As Button
    Friend WithEvents btnIDNO As Button
    Friend WithEvents btnname As Button
    Friend WithEvents btnemail As Button
    Friend WithEvents btncontactperson As Button
    Friend WithEvents btnNoofContactperson As Button
    Friend WithEvents Panel1 As Panel
    Friend WithEvents Label5 As Label
    Friend WithEvents lblAY As Label
    Friend WithEvents Label3 As Label
    Friend WithEvents Label2 As Label
    Friend WithEvents Label1 As Label
    Friend WithEvents PictureBox2 As PictureBox
    Friend WithEvents Panel2 As Panel
    Friend WithEvents Panel4 As Panel
    Friend WithEvents txtsearchid As TextBox
    Friend WithEvents LBLTIME As Label
    Friend WithEvents LBLDATE As Label
    Friend WithEvents lblmsg As Label
    Friend WithEvents picfailed As PictureBox
    Friend WithEvents StatusStrip1 As StatusStrip
    Friend WithEvents statsTimein As ToolStripStatusLabel
    Friend WithEvents MsgStats As ToolStripStatusLabel
    Friend WithEvents StatLbltime As ToolStripStatusLabel
    Friend WithEvents Timer1 As Timer
    Friend WithEvents Timer2 As Timer
    Friend WithEvents picsuccess As PictureBox
    Friend WithEvents PictureBox1 As PictureBox
    Friend WithEvents Label4 As Label
    Friend WithEvents Panel3 As Panel
    Friend WithEvents btnSaveImage As Button
    Friend WithEvents btnDetect As Button
    Friend WithEvents btnStop As Button
    Friend WithEvents btnStart As Button
    Friend WithEvents CamScanner As PictureBox
End Class
