Public Class SplashScreen
    'TODO: This form can easily be set as the splash screen for the application by going to the "Application" tab
    '  of the Project Designer ("Properties" under the "Project" menu).


    Private Sub SplashScreen1_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        ''Set up the dialog text at runtime according to the application's assembly information.  

        ''TODO: Customize the application's assembly information in the "Application" pane of the project 
        ''  properties dialog (under the "Project" menu).

        ''Application title
        'If My.Application.Info.Title <> "" Then
        '    ApplicationTitle.Text = My.Application.Info.Title
        'Else
        '    'If the application title is missing, use the application name, without the extension
        '    ApplicationTitle.Text = System.IO.Path.GetFileNameWithoutExtension(My.Application.Info.AssemblyName)
        'End If

        ''Format the version information using the text set into the Version control at design time as the
        ''  formatting string.  This allows for effective localization if desired.
        ''  Build and revision information could be included by using the following code and changing the 
        ''  Version control's designtime text to "Version {0}.{1:00}.{2}.{3}" or something similar.  See
        ''  String.Format() in Help for more information.
        ''
        ''    Version.Text = System.String.Format(Version.Text, My.Application.Info.Version.Major, My.Application.Info.Version.Minor, My.Application.Info.Version.Build, My.Application.Info.Version.Revision)

        'Version.Text = System.String.Format(Version.Text, My.Application.Info.Version.Major, My.Application.Info.Version.Minor)

        ''Copyright info
        'Copyright.Text = My.Application.Info.Copyright
        Timer1.Start()

    End Sub

    Private Sub Timer1_Tick(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Timer1.Tick
        If ProgressBar1.Value >= ProgressBar1.Maximum Then
            ' ProgressBar1.Value = 0
            Timer1.Stop()
            Label1.Text = "All components has been loaded successfully..."
            Me.Hide()
            Main.Show()
        Else
            If ProgressBar1.Value = 0 Then
                Label1.Text = "Initializing ..."
            ElseIf ProgressBar1.Value = 1000 Then
                Label1.Text = "Please wait while preparing Components..."
            ElseIf ProgressBar1.Value = 2000 Then
                Label1.Text = "Loading Components..."
            ElseIf ProgressBar1.Value = 4900 Then
                Label1.Text = "Almost done loading components..."
            End If
            ProgressBar1.Value += 50

        End If


    End Sub
End Class