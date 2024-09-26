<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()>
Partial Class Main
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
        Dim resources As System.ComponentModel.ComponentResourceManager = New System.ComponentModel.ComponentResourceManager(GetType(Main))
        Me.Panel1 = New System.Windows.Forms.Panel()
        Me.ToolStrip2 = New System.Windows.Forms.ToolStrip()
        Me.tlsATMS = New System.Windows.Forms.ToolStripButton()
        Me.ToolStripSeparator1 = New System.Windows.Forms.ToolStripSeparator()
        Me.tlsTeacher = New System.Windows.Forms.ToolStripButton()
        Me.tlsStudent = New System.Windows.Forms.ToolStripButton()
        Me.tlsGradeLevel = New System.Windows.Forms.ToolStripButton()
        Me.ToolStripSeparator2 = New System.Windows.Forms.ToolStripSeparator()
        Me.tlsBroadcast = New System.Windows.Forms.ToolStripButton()
        Me.ToolStripSeparator3 = New System.Windows.Forms.ToolStripSeparator()
        Me.tlsSMSLogs = New System.Windows.Forms.ToolStripButton()
        Me.ToolStripSeparator4 = New System.Windows.Forms.ToolStripSeparator()
        Me.tlsDTR = New System.Windows.Forms.ToolStripButton()
        Me.ToolStripSeparator5 = New System.Windows.Forms.ToolStripSeparator()
        Me.tlsReports = New System.Windows.Forms.ToolStripButton()
        Me.TLlogin = New System.Windows.Forms.ToolStripButton()
        Me.TSUser = New System.Windows.Forms.ToolStripLabel()
        Me.MenuStrip1 = New System.Windows.Forms.MenuStrip()
        Me.FileToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.LaunchATMSToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.ExitToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.ActionToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.AddEmployeeToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.AddStudentToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.AddYearLevelToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.AddAnnouncementToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.SettingsToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.DefaultsToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.ManageUserToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.DatabaseToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.HelpToolStripMenuItem4 = New System.Windows.Forms.ToolStripMenuItem()
        Me.HelpToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.AboutToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.ToolStrip1 = New System.Windows.Forms.ToolStrip()
        Me.tlsMessage = New System.Windows.Forms.ToolStripLabel()
        Me.ToolStripButton1 = New System.Windows.Forms.ToolStripButton()
        Me.txtSearch = New System.Windows.Forms.ToolStripTextBox()
        Me.tslSearch = New System.Windows.Forms.ToolStripLabel()
        Me.StatusStrip1 = New System.Windows.Forms.StatusStrip()
        Me.dbStatsNotConnected = New System.Windows.Forms.ToolStripStatusLabel()
        Me.tlsStatusCode = New System.Windows.Forms.ToolStripStatusLabel()
        Me.Panel2 = New System.Windows.Forms.Panel()
        Me.DataGridView2 = New System.Windows.Forms.DataGridView()
        Me.dtglistofbroadcst = New System.Windows.Forms.DataGridView()
        Me.DataGridView1 = New System.Windows.Forms.DataGridView()
        Me.dtglistofmember = New System.Windows.Forms.DataGridView()
        Me.Panel1.SuspendLayout()
        Me.ToolStrip2.SuspendLayout()
        Me.MenuStrip1.SuspendLayout()
        Me.ToolStrip1.SuspendLayout()
        Me.StatusStrip1.SuspendLayout()
        Me.Panel2.SuspendLayout()
        CType(Me.DataGridView2, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.dtglistofbroadcst, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.DataGridView1, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.dtglistofmember, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'Panel1
        '
        Me.Panel1.BackColor = System.Drawing.Color.DimGray
        Me.Panel1.Controls.Add(Me.ToolStrip2)
        Me.Panel1.Controls.Add(Me.MenuStrip1)
        Me.Panel1.Location = New System.Drawing.Point(-1, -1)
        Me.Panel1.Name = "Panel1"
        Me.Panel1.Size = New System.Drawing.Size(924, 87)
        Me.Panel1.TabIndex = 1
        '
        'ToolStrip2
        '
        Me.ToolStrip2.BackColor = System.Drawing.Color.DimGray
        Me.ToolStrip2.GripMargin = New System.Windows.Forms.Padding(1)
        Me.ToolStrip2.GripStyle = System.Windows.Forms.ToolStripGripStyle.Hidden
        Me.ToolStrip2.ImageScalingSize = New System.Drawing.Size(40, 40)
        Me.ToolStrip2.Items.AddRange(New System.Windows.Forms.ToolStripItem() {Me.tlsATMS, Me.ToolStripSeparator1, Me.tlsTeacher, Me.tlsStudent, Me.tlsGradeLevel, Me.ToolStripSeparator2, Me.tlsBroadcast, Me.ToolStripSeparator3, Me.tlsSMSLogs, Me.ToolStripSeparator4, Me.tlsDTR, Me.ToolStripSeparator5, Me.tlsReports, Me.TLlogin, Me.TSUser})
        Me.ToolStrip2.LayoutStyle = System.Windows.Forms.ToolStripLayoutStyle.HorizontalStackWithOverflow
        Me.ToolStrip2.Location = New System.Drawing.Point(0, 24)
        Me.ToolStrip2.Name = "ToolStrip2"
        Me.ToolStrip2.Size = New System.Drawing.Size(924, 62)
        Me.ToolStrip2.TabIndex = 2
        Me.ToolStrip2.Text = "Reports"
        '
        'tlsATMS
        '
        Me.tlsATMS.ForeColor = System.Drawing.Color.White
        Me.tlsATMS.Image = Global.ATMS.My.Resources.Resources.machine
        Me.tlsATMS.ImageTransparentColor = System.Drawing.Color.Magenta
        Me.tlsATMS.Name = "tlsATMS"
        Me.tlsATMS.Size = New System.Drawing.Size(68, 59)
        Me.tlsATMS.Text = "Start ATMS"
        Me.tlsATMS.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageAboveText
        '
        'ToolStripSeparator1
        '
        Me.ToolStripSeparator1.Name = "ToolStripSeparator1"
        Me.ToolStripSeparator1.Size = New System.Drawing.Size(6, 62)
        '
        'tlsTeacher
        '
        Me.tlsTeacher.ForeColor = System.Drawing.Color.White
        Me.tlsTeacher.Image = Global.ATMS.My.Resources.Resources.manager
        Me.tlsTeacher.ImageTransparentColor = System.Drawing.Color.Magenta
        Me.tlsTeacher.Name = "tlsTeacher"
        Me.tlsTeacher.Size = New System.Drawing.Size(63, 59)
        Me.tlsTeacher.Text = "Employee"
        Me.tlsTeacher.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageAboveText
        '
        'tlsStudent
        '
        Me.tlsStudent.ForeColor = System.Drawing.Color.White
        Me.tlsStudent.Image = Global.ATMS.My.Resources.Resources.student
        Me.tlsStudent.ImageTransparentColor = System.Drawing.Color.Magenta
        Me.tlsStudent.Name = "tlsStudent"
        Me.tlsStudent.Size = New System.Drawing.Size(52, 59)
        Me.tlsStudent.Text = "Student"
        Me.tlsStudent.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageAboveText
        '
        'tlsGradeLevel
        '
        Me.tlsGradeLevel.ForeColor = System.Drawing.Color.White
        Me.tlsGradeLevel.Image = Global.ATMS.My.Resources.Resources.consulting
        Me.tlsGradeLevel.ImageTransparentColor = System.Drawing.Color.Magenta
        Me.tlsGradeLevel.Name = "tlsGradeLevel"
        Me.tlsGradeLevel.Size = New System.Drawing.Size(57, 59)
        Me.tlsGradeLevel.Text = "Advisory"
        Me.tlsGradeLevel.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageAboveText
        '
        'ToolStripSeparator2
        '
        Me.ToolStripSeparator2.Name = "ToolStripSeparator2"
        Me.ToolStripSeparator2.Size = New System.Drawing.Size(6, 62)
        '
        'tlsBroadcast
        '
        Me.tlsBroadcast.ForeColor = System.Drawing.Color.White
        Me.tlsBroadcast.Image = Global.ATMS.My.Resources.Resources.loudspeaker
        Me.tlsBroadcast.ImageTransparentColor = System.Drawing.Color.Magenta
        Me.tlsBroadcast.Name = "tlsBroadcast"
        Me.tlsBroadcast.Size = New System.Drawing.Size(63, 59)
        Me.tlsBroadcast.Text = "Broadcast"
        Me.tlsBroadcast.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageAboveText
        '
        'ToolStripSeparator3
        '
        Me.ToolStripSeparator3.Name = "ToolStripSeparator3"
        Me.ToolStripSeparator3.Size = New System.Drawing.Size(6, 62)
        '
        'tlsSMSLogs
        '
        Me.tlsSMSLogs.ForeColor = System.Drawing.Color.White
        Me.tlsSMSLogs.Image = Global.ATMS.My.Resources.Resources.smartphone
        Me.tlsSMSLogs.ImageTransparentColor = System.Drawing.Color.Magenta
        Me.tlsSMSLogs.Name = "tlsSMSLogs"
        Me.tlsSMSLogs.Size = New System.Drawing.Size(85, 59)
        Me.tlsSMSLogs.Text = "Message Logs"
        Me.tlsSMSLogs.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageAboveText
        '
        'ToolStripSeparator4
        '
        Me.ToolStripSeparator4.Name = "ToolStripSeparator4"
        Me.ToolStripSeparator4.Size = New System.Drawing.Size(6, 62)
        '
        'tlsDTR
        '
        Me.tlsDTR.ForeColor = System.Drawing.Color.White
        Me.tlsDTR.Image = Global.ATMS.My.Resources.Resources.attendance
        Me.tlsDTR.ImageTransparentColor = System.Drawing.Color.Magenta
        Me.tlsDTR.Name = "tlsDTR"
        Me.tlsDTR.Size = New System.Drawing.Size(59, 59)
        Me.tlsDTR.Text = "DTR Logs"
        Me.tlsDTR.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageAboveText
        '
        'ToolStripSeparator5
        '
        Me.ToolStripSeparator5.Name = "ToolStripSeparator5"
        Me.ToolStripSeparator5.Size = New System.Drawing.Size(6, 62)
        '
        'tlsReports
        '
        Me.tlsReports.ForeColor = System.Drawing.Color.White
        Me.tlsReports.Image = Global.ATMS.My.Resources.Resources.clipboard
        Me.tlsReports.ImageTransparentColor = System.Drawing.Color.Magenta
        Me.tlsReports.Name = "tlsReports"
        Me.tlsReports.Size = New System.Drawing.Size(51, 59)
        Me.tlsReports.Text = "Reports"
        Me.tlsReports.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageAboveText
        '
        'TLlogin
        '
        Me.TLlogin.Alignment = System.Windows.Forms.ToolStripItemAlignment.Right
        Me.TLlogin.ForeColor = System.Drawing.Color.White
        Me.TLlogin.Image = Global.ATMS.My.Resources.Resources.database
        Me.TLlogin.ImageTransparentColor = System.Drawing.Color.Magenta
        Me.TLlogin.Name = "TLlogin"
        Me.TLlogin.Size = New System.Drawing.Size(44, 59)
        Me.TLlogin.Text = "Login"
        Me.TLlogin.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageAboveText
        '
        'TSUser
        '
        Me.TSUser.Alignment = System.Windows.Forms.ToolStripItemAlignment.Right
        Me.TSUser.ForeColor = System.Drawing.Color.White
        Me.TSUser.Name = "TSUser"
        Me.TSUser.Size = New System.Drawing.Size(58, 59)
        Me.TSUser.Text = "Hi, Guest!"
        '
        'MenuStrip1
        '
        Me.MenuStrip1.BackColor = System.Drawing.Color.DimGray
        Me.MenuStrip1.Font = New System.Drawing.Font("Arial", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.MenuStrip1.Items.AddRange(New System.Windows.Forms.ToolStripItem() {Me.FileToolStripMenuItem, Me.ActionToolStripMenuItem, Me.SettingsToolStripMenuItem, Me.HelpToolStripMenuItem4})
        Me.MenuStrip1.Location = New System.Drawing.Point(0, 0)
        Me.MenuStrip1.Name = "MenuStrip1"
        Me.MenuStrip1.Size = New System.Drawing.Size(924, 24)
        Me.MenuStrip1.TabIndex = 3
        Me.MenuStrip1.Text = "MenuStrip1"
        '
        'FileToolStripMenuItem
        '
        Me.FileToolStripMenuItem.DropDownItems.AddRange(New System.Windows.Forms.ToolStripItem() {Me.LaunchATMSToolStripMenuItem, Me.ExitToolStripMenuItem})
        Me.FileToolStripMenuItem.Font = New System.Drawing.Font("Arial", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.FileToolStripMenuItem.ForeColor = System.Drawing.Color.White
        Me.FileToolStripMenuItem.Margin = New System.Windows.Forms.Padding(0, 0, 10, 0)
        Me.FileToolStripMenuItem.Name = "FileToolStripMenuItem"
        Me.FileToolStripMenuItem.Size = New System.Drawing.Size(41, 20)
        Me.FileToolStripMenuItem.Text = "File"
        '
        'LaunchATMSToolStripMenuItem
        '
        Me.LaunchATMSToolStripMenuItem.Font = New System.Drawing.Font("Arial", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.LaunchATMSToolStripMenuItem.Name = "LaunchATMSToolStripMenuItem"
        Me.LaunchATMSToolStripMenuItem.Size = New System.Drawing.Size(156, 22)
        Me.LaunchATMSToolStripMenuItem.Text = "Launch ATMS"
        '
        'ExitToolStripMenuItem
        '
        Me.ExitToolStripMenuItem.Font = New System.Drawing.Font("Arial", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.ExitToolStripMenuItem.Name = "ExitToolStripMenuItem"
        Me.ExitToolStripMenuItem.Size = New System.Drawing.Size(156, 22)
        Me.ExitToolStripMenuItem.Text = "Exit"
        '
        'ActionToolStripMenuItem
        '
        Me.ActionToolStripMenuItem.DropDownItems.AddRange(New System.Windows.Forms.ToolStripItem() {Me.AddEmployeeToolStripMenuItem, Me.AddStudentToolStripMenuItem, Me.AddYearLevelToolStripMenuItem, Me.AddAnnouncementToolStripMenuItem})
        Me.ActionToolStripMenuItem.Font = New System.Drawing.Font("Arial", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.ActionToolStripMenuItem.ForeColor = System.Drawing.Color.White
        Me.ActionToolStripMenuItem.Margin = New System.Windows.Forms.Padding(0, 0, 10, 0)
        Me.ActionToolStripMenuItem.Name = "ActionToolStripMenuItem"
        Me.ActionToolStripMenuItem.Size = New System.Drawing.Size(57, 20)
        Me.ActionToolStripMenuItem.Text = "Action"
        '
        'AddEmployeeToolStripMenuItem
        '
        Me.AddEmployeeToolStripMenuItem.Font = New System.Drawing.Font("Arial", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.AddEmployeeToolStripMenuItem.Name = "AddEmployeeToolStripMenuItem"
        Me.AddEmployeeToolStripMenuItem.Size = New System.Drawing.Size(189, 22)
        Me.AddEmployeeToolStripMenuItem.Text = "Add Employee"
        '
        'AddStudentToolStripMenuItem
        '
        Me.AddStudentToolStripMenuItem.Font = New System.Drawing.Font("Arial", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.AddStudentToolStripMenuItem.Name = "AddStudentToolStripMenuItem"
        Me.AddStudentToolStripMenuItem.Size = New System.Drawing.Size(189, 22)
        Me.AddStudentToolStripMenuItem.Text = "Add Student"
        '
        'AddYearLevelToolStripMenuItem
        '
        Me.AddYearLevelToolStripMenuItem.Font = New System.Drawing.Font("Arial", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.AddYearLevelToolStripMenuItem.Name = "AddYearLevelToolStripMenuItem"
        Me.AddYearLevelToolStripMenuItem.Size = New System.Drawing.Size(189, 22)
        Me.AddYearLevelToolStripMenuItem.Text = "Add Year Level"
        '
        'AddAnnouncementToolStripMenuItem
        '
        Me.AddAnnouncementToolStripMenuItem.Font = New System.Drawing.Font("Arial", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.AddAnnouncementToolStripMenuItem.Name = "AddAnnouncementToolStripMenuItem"
        Me.AddAnnouncementToolStripMenuItem.Size = New System.Drawing.Size(189, 22)
        Me.AddAnnouncementToolStripMenuItem.Text = "Add Announcement"
        '
        'SettingsToolStripMenuItem
        '
        Me.SettingsToolStripMenuItem.DropDownItems.AddRange(New System.Windows.Forms.ToolStripItem() {Me.DefaultsToolStripMenuItem, Me.ManageUserToolStripMenuItem, Me.DatabaseToolStripMenuItem})
        Me.SettingsToolStripMenuItem.Font = New System.Drawing.Font("Arial", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.SettingsToolStripMenuItem.ForeColor = System.Drawing.Color.White
        Me.SettingsToolStripMenuItem.Margin = New System.Windows.Forms.Padding(0, 0, 10, 0)
        Me.SettingsToolStripMenuItem.Name = "SettingsToolStripMenuItem"
        Me.SettingsToolStripMenuItem.Size = New System.Drawing.Size(68, 20)
        Me.SettingsToolStripMenuItem.Text = "Settings"
        '
        'DefaultsToolStripMenuItem
        '
        Me.DefaultsToolStripMenuItem.Font = New System.Drawing.Font("Arial", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.DefaultsToolStripMenuItem.Name = "DefaultsToolStripMenuItem"
        Me.DefaultsToolStripMenuItem.Size = New System.Drawing.Size(153, 22)
        Me.DefaultsToolStripMenuItem.Text = "Defaults"
        '
        'ManageUserToolStripMenuItem
        '
        Me.ManageUserToolStripMenuItem.Font = New System.Drawing.Font("Arial", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.ManageUserToolStripMenuItem.Name = "ManageUserToolStripMenuItem"
        Me.ManageUserToolStripMenuItem.Size = New System.Drawing.Size(153, 22)
        Me.ManageUserToolStripMenuItem.Text = "Manage User"
        '
        'DatabaseToolStripMenuItem
        '
        Me.DatabaseToolStripMenuItem.Font = New System.Drawing.Font("Arial", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.DatabaseToolStripMenuItem.Name = "DatabaseToolStripMenuItem"
        Me.DatabaseToolStripMenuItem.Size = New System.Drawing.Size(153, 22)
        Me.DatabaseToolStripMenuItem.Text = "Database"
        '
        'HelpToolStripMenuItem4
        '
        Me.HelpToolStripMenuItem4.DropDownItems.AddRange(New System.Windows.Forms.ToolStripItem() {Me.HelpToolStripMenuItem, Me.AboutToolStripMenuItem})
        Me.HelpToolStripMenuItem4.Font = New System.Drawing.Font("Arial", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.HelpToolStripMenuItem4.ForeColor = System.Drawing.Color.White
        Me.HelpToolStripMenuItem4.Name = "HelpToolStripMenuItem4"
        Me.HelpToolStripMenuItem4.Size = New System.Drawing.Size(46, 20)
        Me.HelpToolStripMenuItem4.Text = "Help"
        '
        'HelpToolStripMenuItem
        '
        Me.HelpToolStripMenuItem.Font = New System.Drawing.Font("Arial", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.HelpToolStripMenuItem.Name = "HelpToolStripMenuItem"
        Me.HelpToolStripMenuItem.Size = New System.Drawing.Size(110, 22)
        Me.HelpToolStripMenuItem.Text = "Help"
        '
        'AboutToolStripMenuItem
        '
        Me.AboutToolStripMenuItem.Font = New System.Drawing.Font("Arial", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.AboutToolStripMenuItem.Name = "AboutToolStripMenuItem"
        Me.AboutToolStripMenuItem.Size = New System.Drawing.Size(110, 22)
        Me.AboutToolStripMenuItem.Text = "About"
        '
        'ToolStrip1
        '
        Me.ToolStrip1.BackColor = System.Drawing.Color.White
        Me.ToolStrip1.Dock = System.Windows.Forms.DockStyle.None
        Me.ToolStrip1.GripStyle = System.Windows.Forms.ToolStripGripStyle.Hidden
        Me.ToolStrip1.ImeMode = System.Windows.Forms.ImeMode.NoControl
        Me.ToolStrip1.Items.AddRange(New System.Windows.Forms.ToolStripItem() {Me.tlsMessage, Me.ToolStripButton1, Me.txtSearch, Me.tslSearch})
        Me.ToolStrip1.LayoutStyle = System.Windows.Forms.ToolStripLayoutStyle.HorizontalStackWithOverflow
        Me.ToolStrip1.Location = New System.Drawing.Point(5, 89)
        Me.ToolStrip1.Name = "ToolStrip1"
        Me.ToolStrip1.Size = New System.Drawing.Size(915, 25)
        Me.ToolStrip1.TabIndex = 6
        Me.ToolStrip1.Text = "Reports"
        '
        'tlsMessage
        '
        Me.tlsMessage.Name = "tlsMessage"
        Me.tlsMessage.Size = New System.Drawing.Size(10, 22)
        Me.tlsMessage.Text = "|"
        '
        'ToolStripButton1
        '
        Me.ToolStripButton1.Alignment = System.Windows.Forms.ToolStripItemAlignment.Right
        Me.ToolStripButton1.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image
        Me.ToolStripButton1.Image = CType(resources.GetObject("ToolStripButton1.Image"), System.Drawing.Image)
        Me.ToolStripButton1.ImageTransparentColor = System.Drawing.Color.Magenta
        Me.ToolStripButton1.Name = "ToolStripButton1"
        Me.ToolStripButton1.Size = New System.Drawing.Size(23, 22)
        Me.ToolStripButton1.Text = "ToolStripButton1"
        '
        'txtSearch
        '
        Me.txtSearch.Alignment = System.Windows.Forms.ToolStripItemAlignment.Right
        Me.txtSearch.Font = New System.Drawing.Font("Segoe UI", 9.0!)
        Me.txtSearch.Name = "txtSearch"
        Me.txtSearch.Size = New System.Drawing.Size(100, 25)
        '
        'tslSearch
        '
        Me.tslSearch.Alignment = System.Windows.Forms.ToolStripItemAlignment.Right
        Me.tslSearch.Margin = New System.Windows.Forms.Padding(660, 1, 0, 2)
        Me.tslSearch.Name = "tslSearch"
        Me.tslSearch.Size = New System.Drawing.Size(117, 22)
        Me.tslSearch.Text = "Search by Last Name"
        '
        'StatusStrip1
        '
        Me.StatusStrip1.Items.AddRange(New System.Windows.Forms.ToolStripItem() {Me.dbStatsNotConnected, Me.tlsStatusCode})
        Me.StatusStrip1.Location = New System.Drawing.Point(0, 567)
        Me.StatusStrip1.Name = "StatusStrip1"
        Me.StatusStrip1.Size = New System.Drawing.Size(923, 22)
        Me.StatusStrip1.TabIndex = 3
        Me.StatusStrip1.Text = "StatusStrip1"
        '
        'dbStatsNotConnected
        '
        Me.dbStatsNotConnected.Image = Global.ATMS.My.Resources.Resources.database__1_
        Me.dbStatsNotConnected.Name = "dbStatsNotConnected"
        Me.dbStatsNotConnected.Size = New System.Drawing.Size(158, 17)
        Me.dbStatsNotConnected.Text = "Database: Not Connected"
        '
        'tlsStatusCode
        '
        Me.tlsStatusCode.Name = "tlsStatusCode"
        Me.tlsStatusCode.Size = New System.Drawing.Size(0, 17)
        '
        'Panel2
        '
        Me.Panel2.Controls.Add(Me.DataGridView2)
        Me.Panel2.Controls.Add(Me.dtglistofbroadcst)
        Me.Panel2.Controls.Add(Me.DataGridView1)
        Me.Panel2.Controls.Add(Me.dtglistofmember)
        Me.Panel2.Location = New System.Drawing.Point(5, 117)
        Me.Panel2.Name = "Panel2"
        Me.Panel2.Size = New System.Drawing.Size(915, 447)
        Me.Panel2.TabIndex = 4
        '
        'DataGridView2
        '
        Me.DataGridView2.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
        Me.DataGridView2.Dock = System.Windows.Forms.DockStyle.Fill
        Me.DataGridView2.Location = New System.Drawing.Point(0, 0)
        Me.DataGridView2.Name = "DataGridView2"
        Me.DataGridView2.Size = New System.Drawing.Size(915, 447)
        Me.DataGridView2.TabIndex = 1
        '
        'dtglistofbroadcst
        '
        Me.dtglistofbroadcst.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
        Me.dtglistofbroadcst.Dock = System.Windows.Forms.DockStyle.Fill
        Me.dtglistofbroadcst.Location = New System.Drawing.Point(0, 0)
        Me.dtglistofbroadcst.Name = "dtglistofbroadcst"
        Me.dtglistofbroadcst.Size = New System.Drawing.Size(915, 447)
        Me.dtglistofbroadcst.TabIndex = 3
        '
        'DataGridView1
        '
        Me.DataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
        Me.DataGridView1.Dock = System.Windows.Forms.DockStyle.Fill
        Me.DataGridView1.Location = New System.Drawing.Point(0, 0)
        Me.DataGridView1.Name = "DataGridView1"
        Me.DataGridView1.Size = New System.Drawing.Size(915, 447)
        Me.DataGridView1.TabIndex = 0
        '
        'dtglistofmember
        '
        Me.dtglistofmember.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
        Me.dtglistofmember.Dock = System.Windows.Forms.DockStyle.Fill
        Me.dtglistofmember.Location = New System.Drawing.Point(0, 0)
        Me.dtglistofmember.Name = "dtglistofmember"
        Me.dtglistofmember.Size = New System.Drawing.Size(915, 447)
        Me.dtglistofmember.TabIndex = 2
        '
        'Main
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.BackColor = System.Drawing.Color.WhiteSmoke
        Me.ClientSize = New System.Drawing.Size(923, 589)
        Me.Controls.Add(Me.Panel2)
        Me.Controls.Add(Me.StatusStrip1)
        Me.Controls.Add(Me.ToolStrip1)
        Me.Controls.Add(Me.Panel1)
        Me.MainMenuStrip = Me.MenuStrip1
        Me.MaximizeBox = False
        Me.MinimizeBox = False
        Me.Name = "Main"
        Me.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen
        Me.Text = "Attendance Monitoring System"
        Me.Panel1.ResumeLayout(False)
        Me.Panel1.PerformLayout()
        Me.ToolStrip2.ResumeLayout(False)
        Me.ToolStrip2.PerformLayout()
        Me.MenuStrip1.ResumeLayout(False)
        Me.MenuStrip1.PerformLayout()
        Me.ToolStrip1.ResumeLayout(False)
        Me.ToolStrip1.PerformLayout()
        Me.StatusStrip1.ResumeLayout(False)
        Me.StatusStrip1.PerformLayout()
        Me.Panel2.ResumeLayout(False)
        CType(Me.DataGridView2, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.dtglistofbroadcst, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.DataGridView1, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.dtglistofmember, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub
    Friend WithEvents Panel1 As Panel
    Friend WithEvents MenuStrip1 As MenuStrip
    Friend WithEvents FileToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents ActionToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents SettingsToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents HelpToolStripMenuItem4 As ToolStripMenuItem
    Friend WithEvents LaunchATMSToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents ExitToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents AddEmployeeToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents AddStudentToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents AddYearLevelToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents AddAnnouncementToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents DefaultsToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents ManageUserToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents DatabaseToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents HelpToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents AboutToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents ToolStrip2 As ToolStrip
    Friend WithEvents ToolStrip1 As ToolStrip
    Friend WithEvents tlsATMS As ToolStripButton
    Friend WithEvents ToolStripSeparator1 As ToolStripSeparator
    Friend WithEvents tlsTeacher As ToolStripButton
    Friend WithEvents tlsStudent As ToolStripButton
    Friend WithEvents tlsGradeLevel As ToolStripButton
    Friend WithEvents ToolStripSeparator2 As ToolStripSeparator
    Friend WithEvents tlsBroadcast As ToolStripButton
    Friend WithEvents ToolStripSeparator3 As ToolStripSeparator
    Friend WithEvents tlsSMSLogs As ToolStripButton
    Friend WithEvents ToolStripSeparator4 As ToolStripSeparator
    Friend WithEvents tlsDTR As ToolStripButton
    Friend WithEvents ToolStripSeparator5 As ToolStripSeparator
    Friend WithEvents tlsReports As ToolStripButton
    Friend WithEvents TLlogin As ToolStripButton
    Friend WithEvents TSUser As ToolStripLabel
    Friend WithEvents tlsMessage As ToolStripLabel
    Friend WithEvents ToolStripButton1 As ToolStripButton
    Friend WithEvents txtSearch As ToolStripTextBox
    Friend WithEvents tslSearch As ToolStripLabel
    Friend WithEvents StatusStrip1 As StatusStrip
    Friend WithEvents dbStatsNotConnected As ToolStripStatusLabel
    Friend WithEvents tlsStatusCode As ToolStripStatusLabel
    Friend WithEvents Panel2 As Panel
    Friend WithEvents DataGridView2 As DataGridView
    Friend WithEvents dtglistofbroadcst As DataGridView
    Friend WithEvents DataGridView1 As DataGridView
    Friend WithEvents dtglistofmember As DataGridView
End Class
