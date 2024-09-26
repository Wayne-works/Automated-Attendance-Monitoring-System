<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class newdefaults
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
        Me.GroupBox1 = New System.Windows.Forms.GroupBox()
        Me.Label3 = New System.Windows.Forms.Label()
        Me.txtlistname = New System.Windows.Forms.TextBox()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.radno = New System.Windows.Forms.RadioButton()
        Me.radyes = New System.Windows.Forms.RadioButton()
        Me.txtcategory = New System.Windows.Forms.TextBox()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.btncancel = New System.Windows.Forms.Button()
        Me.btnsave = New System.Windows.Forms.Button()
        Me.GroupBox1.SuspendLayout()
        Me.SuspendLayout()
        '
        'GroupBox1
        '
        Me.GroupBox1.Controls.Add(Me.Label3)
        Me.GroupBox1.Controls.Add(Me.txtlistname)
        Me.GroupBox1.Controls.Add(Me.Label2)
        Me.GroupBox1.Controls.Add(Me.radno)
        Me.GroupBox1.Controls.Add(Me.radyes)
        Me.GroupBox1.Controls.Add(Me.txtcategory)
        Me.GroupBox1.Controls.Add(Me.Label1)
        Me.GroupBox1.Location = New System.Drawing.Point(8, 9)
        Me.GroupBox1.Name = "GroupBox1"
        Me.GroupBox1.Size = New System.Drawing.Size(252, 128)
        Me.GroupBox1.TabIndex = 6
        Me.GroupBox1.TabStop = False
        Me.GroupBox1.Text = "New Default"
        '
        'Label3
        '
        Me.Label3.AutoSize = True
        Me.Label3.Location = New System.Drawing.Point(7, 96)
        Me.Label3.Name = "Label3"
        Me.Label3.Size = New System.Drawing.Size(86, 13)
        Me.Label3.TabIndex = 6
        Me.Label3.Text = "Set as Default? :"
        '
        'txtlistname
        '
        Me.txtlistname.Location = New System.Drawing.Point(68, 55)
        Me.txtlistname.Name = "txtlistname"
        Me.txtlistname.Size = New System.Drawing.Size(148, 20)
        Me.txtlistname.TabIndex = 5
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Location = New System.Drawing.Point(29, 62)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(33, 13)
        Me.Label2.TabIndex = 4
        Me.Label2.Text = "Item :"
        '
        'radno
        '
        Me.radno.AutoSize = True
        Me.radno.Checked = True
        Me.radno.Location = New System.Drawing.Point(156, 94)
        Me.radno.Name = "radno"
        Me.radno.Size = New System.Drawing.Size(39, 17)
        Me.radno.TabIndex = 3
        Me.radno.TabStop = True
        Me.radno.Text = "No"
        Me.radno.UseVisualStyleBackColor = True
        '
        'radyes
        '
        Me.radyes.AutoSize = True
        Me.radyes.Location = New System.Drawing.Point(107, 94)
        Me.radyes.Name = "radyes"
        Me.radyes.Size = New System.Drawing.Size(43, 17)
        Me.radyes.TabIndex = 2
        Me.radyes.TabStop = True
        Me.radyes.Text = "Yes"
        Me.radyes.UseVisualStyleBackColor = True
        '
        'txtcategory
        '
        Me.txtcategory.Location = New System.Drawing.Point(68, 29)
        Me.txtcategory.Name = "txtcategory"
        Me.txtcategory.Size = New System.Drawing.Size(148, 20)
        Me.txtcategory.TabIndex = 1
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Location = New System.Drawing.Point(7, 32)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(55, 13)
        Me.Label1.TabIndex = 0
        Me.Label1.Text = "Category :"
        '
        'btncancel
        '
        Me.btncancel.Location = New System.Drawing.Point(203, 143)
        Me.btncancel.Name = "btncancel"
        Me.btncancel.Size = New System.Drawing.Size(57, 23)
        Me.btncancel.TabIndex = 8
        Me.btncancel.Text = "Cancel"
        Me.btncancel.UseVisualStyleBackColor = True
        '
        'btnsave
        '
        Me.btnsave.Location = New System.Drawing.Point(140, 143)
        Me.btnsave.Name = "btnsave"
        Me.btnsave.Size = New System.Drawing.Size(57, 23)
        Me.btnsave.TabIndex = 7
        Me.btnsave.Text = "Save"
        Me.btnsave.UseVisualStyleBackColor = True
        '
        'newdefaults
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(269, 175)
        Me.Controls.Add(Me.GroupBox1)
        Me.Controls.Add(Me.btncancel)
        Me.Controls.Add(Me.btnsave)
        Me.MaximizeBox = False
        Me.MinimizeBox = False
        Me.Name = "newdefaults"
        Me.ShowIcon = False
        Me.Text = "Defaults"
        Me.GroupBox1.ResumeLayout(False)
        Me.GroupBox1.PerformLayout()
        Me.ResumeLayout(False)

    End Sub

    Friend WithEvents GroupBox1 As GroupBox
    Friend WithEvents Label3 As Label
    Friend WithEvents txtlistname As TextBox
    Friend WithEvents Label2 As Label
    Friend WithEvents radno As RadioButton
    Friend WithEvents radyes As RadioButton
    Friend WithEvents txtcategory As TextBox
    Friend WithEvents Label1 As Label
    Friend WithEvents btncancel As Button
    Friend WithEvents btnsave As Button
End Class
