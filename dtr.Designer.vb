<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class dtr
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
        Me.Panel1 = New System.Windows.Forms.Panel()
        Me.GroupBox1 = New System.Windows.Forms.GroupBox()
        Me.GroupBox3 = New System.Windows.Forms.GroupBox()
        Me.btngo = New System.Windows.Forms.Button()
        Me.Date2 = New System.Windows.Forms.DateTimePicker()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.Date1 = New System.Windows.Forms.DateTimePicker()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.btnprint = New System.Windows.Forms.Button()
        Me.GroupBox2 = New System.Windows.Forms.GroupBox()
        Me.Button3 = New System.Windows.Forms.Button()
        Me.cbgradelvl = New System.Windows.Forms.ComboBox()
        Me.Button4 = New System.Windows.Forms.Button()
        Me.Rad4 = New System.Windows.Forms.RadioButton()
        Me.Rad3 = New System.Windows.Forms.RadioButton()
        Me.Rad2 = New System.Windows.Forms.RadioButton()
        Me.Rad1 = New System.Windows.Forms.RadioButton()
        Me.GrpList = New System.Windows.Forms.GroupBox()
        Me.dtgmaster = New System.Windows.Forms.DataGridView()
        Me.GrpRecords = New System.Windows.Forms.GroupBox()
        Me.dtgslave = New System.Windows.Forms.DataGridView()
        Me.Panel1.SuspendLayout()
        Me.GroupBox1.SuspendLayout()
        Me.GroupBox3.SuspendLayout()
        Me.GroupBox2.SuspendLayout()
        Me.GrpList.SuspendLayout()
        CType(Me.dtgmaster, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.GrpRecords.SuspendLayout()
        CType(Me.dtgslave, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'Panel1
        '
        Me.Panel1.Controls.Add(Me.GroupBox1)
        Me.Panel1.Location = New System.Drawing.Point(0, 0)
        Me.Panel1.Name = "Panel1"
        Me.Panel1.Size = New System.Drawing.Size(224, 547)
        Me.Panel1.TabIndex = 0
        '
        'GroupBox1
        '
        Me.GroupBox1.BackColor = System.Drawing.Color.DimGray
        Me.GroupBox1.Controls.Add(Me.GroupBox3)
        Me.GroupBox1.Controls.Add(Me.btnprint)
        Me.GroupBox1.Controls.Add(Me.GroupBox2)
        Me.GroupBox1.Controls.Add(Me.Button4)
        Me.GroupBox1.Controls.Add(Me.Rad4)
        Me.GroupBox1.Controls.Add(Me.Rad3)
        Me.GroupBox1.Controls.Add(Me.Rad2)
        Me.GroupBox1.Controls.Add(Me.Rad1)
        Me.GroupBox1.ForeColor = System.Drawing.Color.White
        Me.GroupBox1.Location = New System.Drawing.Point(1, 1)
        Me.GroupBox1.Name = "GroupBox1"
        Me.GroupBox1.Size = New System.Drawing.Size(222, 545)
        Me.GroupBox1.TabIndex = 0
        Me.GroupBox1.TabStop = False
        Me.GroupBox1.Text = "Report Filter"
        '
        'GroupBox3
        '
        Me.GroupBox3.Controls.Add(Me.btngo)
        Me.GroupBox3.Controls.Add(Me.Date2)
        Me.GroupBox3.Controls.Add(Me.Label2)
        Me.GroupBox3.Controls.Add(Me.Date1)
        Me.GroupBox3.Controls.Add(Me.Label1)
        Me.GroupBox3.Location = New System.Drawing.Point(6, 311)
        Me.GroupBox3.Name = "GroupBox3"
        Me.GroupBox3.Size = New System.Drawing.Size(210, 137)
        Me.GroupBox3.TabIndex = 7
        Me.GroupBox3.TabStop = False
        Me.GroupBox3.Text = "Filter By Date"
        '
        'btngo
        '
        Me.btngo.ForeColor = System.Drawing.Color.Black
        Me.btngo.Location = New System.Drawing.Point(67, 104)
        Me.btngo.Name = "btngo"
        Me.btngo.Size = New System.Drawing.Size(75, 23)
        Me.btngo.TabIndex = 4
        Me.btngo.Text = "Go"
        Me.btngo.UseVisualStyleBackColor = True
        '
        'Date2
        '
        Me.Date2.Location = New System.Drawing.Point(5, 76)
        Me.Date2.Name = "Date2"
        Me.Date2.Size = New System.Drawing.Size(200, 20)
        Me.Date2.TabIndex = 3
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Location = New System.Drawing.Point(6, 61)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(49, 13)
        Me.Label2.TabIndex = 2
        Me.Label2.Text = "Date To:"
        '
        'Date1
        '
        Me.Date1.Location = New System.Drawing.Point(5, 33)
        Me.Date1.Name = "Date1"
        Me.Date1.Size = New System.Drawing.Size(200, 20)
        Me.Date1.TabIndex = 1
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Location = New System.Drawing.Point(6, 17)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(59, 13)
        Me.Label1.TabIndex = 0
        Me.Label1.Text = "Date From:"
        '
        'btnprint
        '
        Me.btnprint.ForeColor = System.Drawing.Color.Black
        Me.btnprint.Location = New System.Drawing.Point(8, 220)
        Me.btnprint.Name = "btnprint"
        Me.btnprint.Size = New System.Drawing.Size(207, 27)
        Me.btnprint.TabIndex = 6
        Me.btnprint.Text = "Print"
        Me.btnprint.UseVisualStyleBackColor = True
        '
        'GroupBox2
        '
        Me.GroupBox2.Controls.Add(Me.Button3)
        Me.GroupBox2.Controls.Add(Me.cbgradelvl)
        Me.GroupBox2.Location = New System.Drawing.Point(8, 152)
        Me.GroupBox2.Name = "GroupBox2"
        Me.GroupBox2.Size = New System.Drawing.Size(207, 62)
        Me.GroupBox2.TabIndex = 5
        Me.GroupBox2.TabStop = False
        Me.GroupBox2.Text = "Additional Filter by Advisory"
        '
        'Button3
        '
        Me.Button3.ForeColor = System.Drawing.Color.Black
        Me.Button3.Location = New System.Drawing.Point(156, 27)
        Me.Button3.Name = "Button3"
        Me.Button3.Size = New System.Drawing.Size(43, 23)
        Me.Button3.TabIndex = 1
        Me.Button3.Text = "Go"
        Me.Button3.UseVisualStyleBackColor = True
        '
        'cbgradelvl
        '
        Me.cbgradelvl.FormattingEnabled = True
        Me.cbgradelvl.Location = New System.Drawing.Point(7, 28)
        Me.cbgradelvl.Name = "cbgradelvl"
        Me.cbgradelvl.Size = New System.Drawing.Size(139, 21)
        Me.cbgradelvl.TabIndex = 0
        '
        'Button4
        '
        Me.Button4.ForeColor = System.Drawing.Color.Black
        Me.Button4.Location = New System.Drawing.Point(73, 123)
        Me.Button4.Name = "Button4"
        Me.Button4.Size = New System.Drawing.Size(75, 23)
        Me.Button4.TabIndex = 4
        Me.Button4.Text = "Go"
        Me.Button4.UseVisualStyleBackColor = True
        '
        'Rad4
        '
        Me.Rad4.AutoSize = True
        Me.Rad4.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Rad4.Location = New System.Drawing.Point(32, 97)
        Me.Rad4.Name = "Rad4"
        Me.Rad4.Size = New System.Drawing.Size(155, 20)
        Me.Rad4.TabIndex = 3
        Me.Rad4.TabStop = True
        Me.Rad4.Text = "Broadcast Messages"
        Me.Rad4.UseVisualStyleBackColor = True
        '
        'Rad3
        '
        Me.Rad3.AutoSize = True
        Me.Rad3.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Rad3.Location = New System.Drawing.Point(32, 71)
        Me.Rad3.Name = "Rad3"
        Me.Rad3.Size = New System.Drawing.Size(161, 20)
        Me.Rad3.TabIndex = 2
        Me.Rad3.TabStop = True
        Me.Rad3.Text = "SMS Logs by Students"
        Me.Rad3.UseVisualStyleBackColor = True
        '
        'Rad2
        '
        Me.Rad2.AutoSize = True
        Me.Rad2.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Rad2.Location = New System.Drawing.Point(32, 45)
        Me.Rad2.Name = "Rad2"
        Me.Rad2.Size = New System.Drawing.Size(171, 20)
        Me.Rad2.TabIndex = 1
        Me.Rad2.TabStop = True
        Me.Rad2.Text = "DTR Logs by Employee"
        Me.Rad2.UseVisualStyleBackColor = True
        '
        'Rad1
        '
        Me.Rad1.AutoSize = True
        Me.Rad1.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Rad1.Location = New System.Drawing.Point(32, 19)
        Me.Rad1.Name = "Rad1"
        Me.Rad1.Size = New System.Drawing.Size(161, 20)
        Me.Rad1.TabIndex = 0
        Me.Rad1.TabStop = True
        Me.Rad1.Text = "DTR Logs by Students"
        Me.Rad1.UseVisualStyleBackColor = True
        '
        'GrpList
        '
        Me.GrpList.Controls.Add(Me.dtgmaster)
        Me.GrpList.Location = New System.Drawing.Point(230, 5)
        Me.GrpList.Name = "GrpList"
        Me.GrpList.Size = New System.Drawing.Size(825, 233)
        Me.GrpList.TabIndex = 1
        Me.GrpList.TabStop = False
        Me.GrpList.Text = "GroupBox4"
        '
        'dtgmaster
        '
        Me.dtgmaster.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
        Me.dtgmaster.Location = New System.Drawing.Point(6, 15)
        Me.dtgmaster.Name = "dtgmaster"
        Me.dtgmaster.Size = New System.Drawing.Size(811, 208)
        Me.dtgmaster.TabIndex = 0
        '
        'GrpRecords
        '
        Me.GrpRecords.Controls.Add(Me.dtgslave)
        Me.GrpRecords.Location = New System.Drawing.Point(230, 244)
        Me.GrpRecords.Name = "GrpRecords"
        Me.GrpRecords.Size = New System.Drawing.Size(825, 299)
        Me.GrpRecords.TabIndex = 2
        Me.GrpRecords.TabStop = False
        Me.GrpRecords.Text = "GroupBox5"
        '
        'dtgslave
        '
        Me.dtgslave.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
        Me.dtgslave.Location = New System.Drawing.Point(8, 18)
        Me.dtgslave.Name = "dtgslave"
        Me.dtgslave.Size = New System.Drawing.Size(811, 272)
        Me.dtgslave.TabIndex = 1
        '
        'dtr
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(1060, 547)
        Me.Controls.Add(Me.GrpRecords)
        Me.Controls.Add(Me.GrpList)
        Me.Controls.Add(Me.Panel1)
        Me.MaximizeBox = False
        Me.MinimizeBox = False
        Me.Name = "dtr"
        Me.ShowIcon = False
        Me.Panel1.ResumeLayout(False)
        Me.GroupBox1.ResumeLayout(False)
        Me.GroupBox1.PerformLayout()
        Me.GroupBox3.ResumeLayout(False)
        Me.GroupBox3.PerformLayout()
        Me.GroupBox2.ResumeLayout(False)
        Me.GrpList.ResumeLayout(False)
        CType(Me.dtgmaster, System.ComponentModel.ISupportInitialize).EndInit()
        Me.GrpRecords.ResumeLayout(False)
        CType(Me.dtgslave, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)

    End Sub

    Friend WithEvents Panel1 As Panel
    Friend WithEvents GroupBox1 As GroupBox
    Friend WithEvents GroupBox2 As GroupBox
    Friend WithEvents Button4 As Button
    Friend WithEvents Rad4 As RadioButton
    Friend WithEvents Rad3 As RadioButton
    Friend WithEvents Rad2 As RadioButton
    Friend WithEvents Rad1 As RadioButton
    Friend WithEvents GroupBox3 As GroupBox
    Friend WithEvents btngo As Button
    Friend WithEvents Date2 As DateTimePicker
    Friend WithEvents Label2 As Label
    Friend WithEvents Date1 As DateTimePicker
    Friend WithEvents Label1 As Label
    Friend WithEvents btnprint As Button
    Friend WithEvents Button3 As Button
    Friend WithEvents cbgradelvl As ComboBox
    Friend WithEvents GrpList As GroupBox
    Friend WithEvents dtgmaster As DataGridView
    Friend WithEvents GrpRecords As GroupBox
    Friend WithEvents dtgslave As DataGridView
End Class
