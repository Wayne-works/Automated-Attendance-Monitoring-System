<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class MemberProfile
    Inherits System.Windows.Forms.Form

    'Form overrides dispose to clean up the component list.
    <System.Diagnostics.DebuggerNonUserCode()> _
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
    <System.Diagnostics.DebuggerStepThrough()> _
    Private Sub InitializeComponent()
        Dim resources As System.ComponentModel.ComponentResourceManager = New System.ComponentModel.ComponentResourceManager(GetType(MemberProfile))
        Me.lblText = New System.Windows.Forms.Label()
        Me.Label5 = New System.Windows.Forms.Label()
        Me.lblAY = New System.Windows.Forms.Label()
        Me.txtemail = New System.Windows.Forms.TextBox()
        Me.txtmemberid = New System.Windows.Forms.TextBox()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.Label3 = New System.Windows.Forms.Label()
        Me.txtparentAdress = New System.Windows.Forms.TextBox()
        Me.cbgradelvl = New System.Windows.Forms.ComboBox()
        Me.Label4 = New System.Windows.Forms.Label()
        Me.txtmmberadress = New System.Windows.Forms.TextBox()
        Me.Label6 = New System.Windows.Forms.Label()
        Me.Label7 = New System.Windows.Forms.Label()
        Me.tbxmiddlename = New System.Windows.Forms.TextBox()
        Me.tbxfirstname = New System.Windows.Forms.TextBox()
        Me.txtstudmobile = New System.Windows.Forms.TextBox()
        Me.tbxlastname = New System.Windows.Forms.TextBox()
        Me.Label8 = New System.Windows.Forms.Label()
        Me.lblyrLevel = New System.Windows.Forms.Label()
        Me.txtparents = New System.Windows.Forms.TextBox()
        Me.GroupBox3 = New System.Windows.Forms.GroupBox()
        Me.btngenerate = New System.Windows.Forms.Button()
        Me.LblEmail = New System.Windows.Forms.Label()
        Me.Label17 = New System.Windows.Forms.Label()
        Me.Label9 = New System.Windows.Forms.Label()
        Me.btncancel = New System.Windows.Forms.Button()
        Me.GroupBox5 = New System.Windows.Forms.GroupBox()
        Me.btnGenerateQR = New System.Windows.Forms.Button()
        Me.QRPic = New System.Windows.Forms.PictureBox()
        Me.radactive = New System.Windows.Forms.RadioButton()
        Me.GroupBox2 = New System.Windows.Forms.GroupBox()
        Me.txtparentsContact = New System.Windows.Forms.TextBox()
        Me.Label10 = New System.Windows.Forms.Label()
        Me.txtparentsSecContact = New System.Windows.Forms.TextBox()
        Me.Label11 = New System.Windows.Forms.Label()
        Me.Label12 = New System.Windows.Forms.Label()
        Me.radnotactive = New System.Windows.Forms.RadioButton()
        Me.GroupBox4 = New System.Windows.Forms.GroupBox()
        Me.btnaddprofImage = New System.Windows.Forms.Button()
        Me.picnewmember = New System.Windows.Forms.PictureBox()
        Me.btnsave = New System.Windows.Forms.Button()
        Me.OpenFileDialog1 = New System.Windows.Forms.OpenFileDialog()
        Me.GroupBox3.SuspendLayout()
        Me.GroupBox5.SuspendLayout()
        CType(Me.QRPic, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.GroupBox2.SuspendLayout()
        Me.GroupBox4.SuspendLayout()
        CType(Me.picnewmember, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'lblText
        '
        Me.lblText.AutoSize = True
        Me.lblText.Font = New System.Drawing.Font("Microsoft Sans Serif", 15.75!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lblText.Location = New System.Drawing.Point(12, 9)
        Me.lblText.Name = "lblText"
        Me.lblText.Size = New System.Drawing.Size(237, 25)
        Me.lblText.TabIndex = 0
        Me.lblText.Text = "Register new Student"
        '
        'Label5
        '
        Me.Label5.AutoSize = True
        Me.Label5.Font = New System.Drawing.Font("Microsoft Sans Serif", 14.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label5.Location = New System.Drawing.Point(513, 10)
        Me.Label5.Name = "Label5"
        Me.Label5.Size = New System.Drawing.Size(102, 24)
        Me.Label5.TabIndex = 60
        Me.Label5.Text = "Valid A.Y. :"
        '
        'lblAY
        '
        Me.lblAY.AutoSize = True
        Me.lblAY.Font = New System.Drawing.Font("Microsoft Sans Serif", 14.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lblAY.Location = New System.Drawing.Point(621, 10)
        Me.lblAY.Name = "lblAY"
        Me.lblAY.Size = New System.Drawing.Size(102, 24)
        Me.lblAY.TabIndex = 61
        Me.lblAY.Text = "Valid A.Y. :"
        Me.lblAY.TextAlign = System.Drawing.ContentAlignment.MiddleLeft
        '
        'txtemail
        '
        Me.txtemail.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txtemail.Location = New System.Drawing.Point(152, 216)
        Me.txtemail.Name = "txtemail"
        Me.txtemail.Size = New System.Drawing.Size(194, 22)
        Me.txtemail.TabIndex = 7
        Me.txtemail.Visible = False
        '
        'txtmemberid
        '
        Me.txtmemberid.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txtmemberid.Location = New System.Drawing.Point(153, 12)
        Me.txtmemberid.Name = "txtmemberid"
        Me.txtmemberid.Size = New System.Drawing.Size(193, 22)
        Me.txtmemberid.TabIndex = 0
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label2.Location = New System.Drawing.Point(89, 18)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(51, 16)
        Me.Label2.TabIndex = 1
        Me.Label2.Text = "ID No. :"
        '
        'Label3
        '
        Me.Label3.AutoSize = True
        Me.Label3.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label3.Location = New System.Drawing.Point(61, 41)
        Me.Label3.Name = "Label3"
        Me.Label3.Size = New System.Drawing.Size(79, 16)
        Me.Label3.TabIndex = 56
        Me.Label3.Text = "Last Name :"
        '
        'txtparentAdress
        '
        Me.txtparentAdress.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txtparentAdress.Location = New System.Drawing.Point(164, 111)
        Me.txtparentAdress.Multiline = True
        Me.txtparentAdress.Name = "txtparentAdress"
        Me.txtparentAdress.Size = New System.Drawing.Size(264, 58)
        Me.txtparentAdress.TabIndex = 11
        '
        'cbgradelvl
        '
        Me.cbgradelvl.FormattingEnabled = True
        Me.cbgradelvl.Location = New System.Drawing.Point(153, 188)
        Me.cbgradelvl.Name = "cbgradelvl"
        Me.cbgradelvl.Size = New System.Drawing.Size(193, 24)
        Me.cbgradelvl.TabIndex = 6
        '
        'Label4
        '
        Me.Label4.AutoSize = True
        Me.Label4.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label4.Location = New System.Drawing.Point(45, 87)
        Me.Label4.Name = "Label4"
        Me.Label4.Size = New System.Drawing.Size(95, 16)
        Me.Label4.TabIndex = 57
        Me.Label4.Text = "Middle Name :"
        '
        'txtmmberadress
        '
        Me.txtmmberadress.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txtmmberadress.Location = New System.Drawing.Point(153, 106)
        Me.txtmmberadress.Multiline = True
        Me.txtmmberadress.Name = "txtmmberadress"
        Me.txtmmberadress.Size = New System.Drawing.Size(263, 50)
        Me.txtmmberadress.TabIndex = 4
        '
        'Label6
        '
        Me.Label6.AutoSize = True
        Me.Label6.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label6.Location = New System.Drawing.Point(66, 64)
        Me.Label6.Name = "Label6"
        Me.Label6.Size = New System.Drawing.Size(79, 16)
        Me.Label6.TabIndex = 55
        Me.Label6.Text = "First Name :"
        '
        'Label7
        '
        Me.Label7.AutoSize = True
        Me.Label7.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label7.Location = New System.Drawing.Point(81, 113)
        Me.Label7.Name = "Label7"
        Me.Label7.Size = New System.Drawing.Size(65, 16)
        Me.Label7.TabIndex = 11
        Me.Label7.Text = "Address :"
        '
        'tbxmiddlename
        '
        Me.tbxmiddlename.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.tbxmiddlename.Location = New System.Drawing.Point(152, 83)
        Me.tbxmiddlename.Name = "tbxmiddlename"
        Me.tbxmiddlename.Size = New System.Drawing.Size(194, 22)
        Me.tbxmiddlename.TabIndex = 3
        '
        'tbxfirstname
        '
        Me.tbxfirstname.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.tbxfirstname.Location = New System.Drawing.Point(153, 60)
        Me.tbxfirstname.Name = "tbxfirstname"
        Me.tbxfirstname.Size = New System.Drawing.Size(193, 22)
        Me.tbxfirstname.TabIndex = 2
        '
        'txtstudmobile
        '
        Me.txtstudmobile.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txtstudmobile.Location = New System.Drawing.Point(152, 159)
        Me.txtstudmobile.Name = "txtstudmobile"
        Me.txtstudmobile.Size = New System.Drawing.Size(194, 22)
        Me.txtstudmobile.TabIndex = 5
        '
        'tbxlastname
        '
        Me.tbxlastname.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.tbxlastname.Location = New System.Drawing.Point(153, 37)
        Me.tbxlastname.Name = "tbxlastname"
        Me.tbxlastname.Size = New System.Drawing.Size(193, 22)
        Me.tbxlastname.TabIndex = 1
        '
        'Label8
        '
        Me.Label8.AutoSize = True
        Me.Label8.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label8.Location = New System.Drawing.Point(61, 165)
        Me.Label8.Name = "Label8"
        Me.Label8.Size = New System.Drawing.Size(79, 16)
        Me.Label8.TabIndex = 15
        Me.Label8.Text = "Mobile No. :"
        '
        'lblyrLevel
        '
        Me.lblyrLevel.AutoSize = True
        Me.lblyrLevel.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lblyrLevel.Location = New System.Drawing.Point(66, 190)
        Me.lblyrLevel.Name = "lblyrLevel"
        Me.lblyrLevel.Size = New System.Drawing.Size(79, 16)
        Me.lblyrLevel.TabIndex = 29
        Me.lblyrLevel.Text = "Year Level :"
        '
        'txtparents
        '
        Me.txtparents.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txtparents.Location = New System.Drawing.Point(164, 27)
        Me.txtparents.Name = "txtparents"
        Me.txtparents.Size = New System.Drawing.Size(194, 22)
        Me.txtparents.TabIndex = 8
        '
        'GroupBox3
        '
        Me.GroupBox3.Controls.Add(Me.btngenerate)
        Me.GroupBox3.Controls.Add(Me.cbgradelvl)
        Me.GroupBox3.Controls.Add(Me.txtemail)
        Me.GroupBox3.Controls.Add(Me.txtmemberid)
        Me.GroupBox3.Controls.Add(Me.Label4)
        Me.GroupBox3.Controls.Add(Me.Label2)
        Me.GroupBox3.Controls.Add(Me.Label3)
        Me.GroupBox3.Controls.Add(Me.txtmmberadress)
        Me.GroupBox3.Controls.Add(Me.Label6)
        Me.GroupBox3.Controls.Add(Me.Label7)
        Me.GroupBox3.Controls.Add(Me.tbxmiddlename)
        Me.GroupBox3.Controls.Add(Me.LblEmail)
        Me.GroupBox3.Controls.Add(Me.tbxfirstname)
        Me.GroupBox3.Controls.Add(Me.txtstudmobile)
        Me.GroupBox3.Controls.Add(Me.tbxlastname)
        Me.GroupBox3.Controls.Add(Me.Label8)
        Me.GroupBox3.Controls.Add(Me.lblyrLevel)
        Me.GroupBox3.Controls.Add(Me.Label17)
        Me.GroupBox3.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.GroupBox3.Location = New System.Drawing.Point(22, 43)
        Me.GroupBox3.Name = "GroupBox3"
        Me.GroupBox3.Size = New System.Drawing.Size(446, 248)
        Me.GroupBox3.TabIndex = 69
        Me.GroupBox3.TabStop = False
        Me.GroupBox3.Text = "Primary Details"
        '
        'btngenerate
        '
        Me.btngenerate.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btngenerate.Location = New System.Drawing.Point(352, 12)
        Me.btngenerate.Name = "btngenerate"
        Me.btngenerate.Size = New System.Drawing.Size(88, 23)
        Me.btngenerate.TabIndex = 58
        Me.btngenerate.Text = "Generate ID"
        Me.btngenerate.UseVisualStyleBackColor = True
        '
        'LblEmail
        '
        Me.LblEmail.AutoSize = True
        Me.LblEmail.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.LblEmail.Location = New System.Drawing.Point(78, 222)
        Me.LblEmail.Name = "LblEmail"
        Me.LblEmail.Size = New System.Drawing.Size(62, 16)
        Me.LblEmail.TabIndex = 13
        Me.LblEmail.Text = "Position :"
        Me.LblEmail.Visible = False
        '
        'Label17
        '
        Me.Label17.AutoSize = True
        Me.Label17.Location = New System.Drawing.Point(383, 9)
        Me.Label17.Name = "Label17"
        Me.Label17.Size = New System.Drawing.Size(63, 16)
        Me.Label17.TabIndex = 2
        Me.Label17.Text = "Label17"
        Me.Label17.Visible = False
        '
        'Label9
        '
        Me.Label9.AutoSize = True
        Me.Label9.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label9.Location = New System.Drawing.Point(38, 34)
        Me.Label9.Name = "Label9"
        Me.Label9.Size = New System.Drawing.Size(119, 16)
        Me.Label9.TabIndex = 17
        Me.Label9.Text = "Parents/Guardian :"
        '
        'btncancel
        '
        Me.btncancel.Location = New System.Drawing.Point(244, 531)
        Me.btncancel.Name = "btncancel"
        Me.btncancel.Size = New System.Drawing.Size(124, 38)
        Me.btncancel.TabIndex = 66
        Me.btncancel.TabStop = False
        Me.btncancel.Text = "Cancel"
        Me.btncancel.UseVisualStyleBackColor = True
        '
        'GroupBox5
        '
        Me.GroupBox5.Controls.Add(Me.btnGenerateQR)
        Me.GroupBox5.Controls.Add(Me.QRPic)
        Me.GroupBox5.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.GroupBox5.Location = New System.Drawing.Point(474, 394)
        Me.GroupBox5.Name = "GroupBox5"
        Me.GroupBox5.Size = New System.Drawing.Size(299, 228)
        Me.GroupBox5.TabIndex = 71
        Me.GroupBox5.TabStop = False
        Me.GroupBox5.Text = "QRCODE"
        '
        'btnGenerateQR
        '
        Me.btnGenerateQR.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btnGenerateQR.Location = New System.Drawing.Point(19, 79)
        Me.btnGenerateQR.Name = "btnGenerateQR"
        Me.btnGenerateQR.Size = New System.Drawing.Size(95, 63)
        Me.btnGenerateQR.TabIndex = 4
        Me.btnGenerateQR.Text = "Generate" & Global.Microsoft.VisualBasic.ChrW(13) & Global.Microsoft.VisualBasic.ChrW(10) & "QR Code"
        Me.btnGenerateQR.UseVisualStyleBackColor = True
        '
        'QRPic
        '
        Me.QRPic.Location = New System.Drawing.Point(131, 35)
        Me.QRPic.Name = "QRPic"
        Me.QRPic.Size = New System.Drawing.Size(150, 150)
        Me.QRPic.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
        Me.QRPic.TabIndex = 2
        Me.QRPic.TabStop = False
        '
        'radactive
        '
        Me.radactive.AutoSize = True
        Me.radactive.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.radactive.Location = New System.Drawing.Point(103, 22)
        Me.radactive.Name = "radactive"
        Me.radactive.Size = New System.Drawing.Size(63, 20)
        Me.radactive.TabIndex = 13
        Me.radactive.TabStop = True
        Me.radactive.Text = "Active"
        Me.radactive.UseVisualStyleBackColor = True
        '
        'GroupBox2
        '
        Me.GroupBox2.Controls.Add(Me.txtparentAdress)
        Me.GroupBox2.Controls.Add(Me.txtparents)
        Me.GroupBox2.Controls.Add(Me.Label9)
        Me.GroupBox2.Controls.Add(Me.txtparentsContact)
        Me.GroupBox2.Controls.Add(Me.Label10)
        Me.GroupBox2.Controls.Add(Me.txtparentsSecContact)
        Me.GroupBox2.Controls.Add(Me.Label11)
        Me.GroupBox2.Controls.Add(Me.Label12)
        Me.GroupBox2.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.GroupBox2.Location = New System.Drawing.Point(22, 297)
        Me.GroupBox2.Name = "GroupBox2"
        Me.GroupBox2.Size = New System.Drawing.Size(446, 199)
        Me.GroupBox2.TabIndex = 68
        Me.GroupBox2.TabStop = False
        Me.GroupBox2.Text = "In case of emergency, please notify :"
        '
        'txtparentsContact
        '
        Me.txtparentsContact.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txtparentsContact.Location = New System.Drawing.Point(164, 55)
        Me.txtparentsContact.Name = "txtparentsContact"
        Me.txtparentsContact.Size = New System.Drawing.Size(194, 22)
        Me.txtparentsContact.TabIndex = 9
        '
        'Label10
        '
        Me.Label10.AutoSize = True
        Me.Label10.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label10.Location = New System.Drawing.Point(28, 61)
        Me.Label10.Name = "Label10"
        Me.Label10.Size = New System.Drawing.Size(128, 16)
        Me.Label10.TabIndex = 19
        Me.Label10.Text = "Parent Contact No.  :"
        '
        'txtparentsSecContact
        '
        Me.txtparentsSecContact.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txtparentsSecContact.Location = New System.Drawing.Point(164, 83)
        Me.txtparentsSecContact.Name = "txtparentsSecContact"
        Me.txtparentsSecContact.Size = New System.Drawing.Size(194, 22)
        Me.txtparentsSecContact.TabIndex = 10
        '
        'Label11
        '
        Me.Label11.AutoSize = True
        Me.Label11.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label11.Location = New System.Drawing.Point(4, 90)
        Me.Label11.Name = "Label11"
        Me.Label11.Size = New System.Drawing.Size(155, 16)
        Me.Label11.TabIndex = 21
        Me.Label11.Text = "Secondary Contact No.  :"
        '
        'Label12
        '
        Me.Label12.AutoSize = True
        Me.Label12.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label12.Location = New System.Drawing.Point(50, 114)
        Me.Label12.Name = "Label12"
        Me.Label12.Size = New System.Drawing.Size(107, 16)
        Me.Label12.TabIndex = 23
        Me.Label12.Text = "Parent Address :"
        '
        'radnotactive
        '
        Me.radnotactive.AutoSize = True
        Me.radnotactive.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.radnotactive.Location = New System.Drawing.Point(194, 22)
        Me.radnotactive.Name = "radnotactive"
        Me.radnotactive.Size = New System.Drawing.Size(87, 20)
        Me.radnotactive.TabIndex = 14
        Me.radnotactive.TabStop = True
        Me.radnotactive.Text = "Not Active"
        Me.radnotactive.UseVisualStyleBackColor = True
        '
        'GroupBox4
        '
        Me.GroupBox4.Controls.Add(Me.radnotactive)
        Me.GroupBox4.Controls.Add(Me.radactive)
        Me.GroupBox4.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.GroupBox4.Location = New System.Drawing.Point(474, 336)
        Me.GroupBox4.Name = "GroupBox4"
        Me.GroupBox4.Size = New System.Drawing.Size(299, 52)
        Me.GroupBox4.TabIndex = 70
        Me.GroupBox4.TabStop = False
        Me.GroupBox4.Text = "Enrolment Status :"
        '
        'btnaddprofImage
        '
        Me.btnaddprofImage.Location = New System.Drawing.Point(474, 309)
        Me.btnaddprofImage.Name = "btnaddprofImage"
        Me.btnaddprofImage.Size = New System.Drawing.Size(299, 23)
        Me.btnaddprofImage.TabIndex = 64
        Me.btnaddprofImage.Text = "Select Photo"
        Me.btnaddprofImage.UseVisualStyleBackColor = True
        '
        'picnewmember
        '
        Me.picnewmember.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle
        Me.picnewmember.Image = CType(resources.GetObject("picnewmember.Image"), System.Drawing.Image)
        Me.picnewmember.Location = New System.Drawing.Point(474, 52)
        Me.picnewmember.Name = "picnewmember"
        Me.picnewmember.Size = New System.Drawing.Size(299, 251)
        Me.picnewmember.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
        Me.picnewmember.TabIndex = 67
        Me.picnewmember.TabStop = False
        '
        'btnsave
        '
        Me.btnsave.Location = New System.Drawing.Point(114, 531)
        Me.btnsave.Name = "btnsave"
        Me.btnsave.Size = New System.Drawing.Size(124, 38)
        Me.btnsave.TabIndex = 65
        Me.btnsave.Text = "Save"
        Me.btnsave.UseVisualStyleBackColor = True
        '
        'OpenFileDialog1
        '
        Me.OpenFileDialog1.FileName = "OpenFileDialog1"
        '
        'MemberProfile
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(791, 634)
        Me.Controls.Add(Me.GroupBox3)
        Me.Controls.Add(Me.btncancel)
        Me.Controls.Add(Me.GroupBox5)
        Me.Controls.Add(Me.GroupBox2)
        Me.Controls.Add(Me.GroupBox4)
        Me.Controls.Add(Me.btnaddprofImage)
        Me.Controls.Add(Me.picnewmember)
        Me.Controls.Add(Me.btnsave)
        Me.Controls.Add(Me.lblAY)
        Me.Controls.Add(Me.Label5)
        Me.Controls.Add(Me.lblText)
        Me.MaximizeBox = False
        Me.MinimizeBox = False
        Me.Name = "MemberProfile"
        Me.ShowIcon = False
        Me.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen
        Me.GroupBox3.ResumeLayout(False)
        Me.GroupBox3.PerformLayout()
        Me.GroupBox5.ResumeLayout(False)
        CType(Me.QRPic, System.ComponentModel.ISupportInitialize).EndInit()
        Me.GroupBox2.ResumeLayout(False)
        Me.GroupBox2.PerformLayout()
        Me.GroupBox4.ResumeLayout(False)
        Me.GroupBox4.PerformLayout()
        CType(Me.picnewmember, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub

    Friend WithEvents lblText As Label
    Friend WithEvents Label5 As Label
    Friend WithEvents lblAY As Label
    Friend WithEvents txtemail As TextBox
    Friend WithEvents txtmemberid As TextBox
    Friend WithEvents Label2 As Label
    Friend WithEvents Label3 As Label
    Friend WithEvents txtparentAdress As TextBox
    Friend WithEvents cbgradelvl As ComboBox
    Friend WithEvents Label4 As Label
    Friend WithEvents txtmmberadress As TextBox
    Friend WithEvents Label6 As Label
    Friend WithEvents Label7 As Label
    Friend WithEvents tbxmiddlename As TextBox
    Friend WithEvents tbxfirstname As TextBox
    Friend WithEvents txtstudmobile As TextBox
    Friend WithEvents tbxlastname As TextBox
    Friend WithEvents Label8 As Label
    Friend WithEvents lblyrLevel As Label
    Friend WithEvents txtparents As TextBox
    Friend WithEvents GroupBox3 As GroupBox
    Friend WithEvents btngenerate As Button
    Friend WithEvents LblEmail As Label
    Friend WithEvents Label17 As Label
    Friend WithEvents Label9 As Label
    Friend WithEvents btncancel As Button
    Friend WithEvents GroupBox5 As GroupBox
    Friend WithEvents radactive As RadioButton
    Friend WithEvents GroupBox2 As GroupBox
    Friend WithEvents txtparentsContact As TextBox
    Friend WithEvents Label10 As Label
    Friend WithEvents txtparentsSecContact As TextBox
    Friend WithEvents Label11 As Label
    Friend WithEvents Label12 As Label
    Friend WithEvents radnotactive As RadioButton
    Friend WithEvents GroupBox4 As GroupBox
    Friend WithEvents btnaddprofImage As Button
    Friend WithEvents picnewmember As PictureBox
    Friend WithEvents btnsave As Button
    Friend WithEvents OpenFileDialog1 As OpenFileDialog
    Friend WithEvents QRPic As PictureBox
    Friend WithEvents btnGenerateQR As Button
End Class
