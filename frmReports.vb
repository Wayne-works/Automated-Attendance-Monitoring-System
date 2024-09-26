Imports MySql.Data.MySqlClient
Public Class frmReports
    Dim cmd As New MySqlCommand
    Dim da As New MySqlDataAdapter

    Dim acscmd As New MySqlCommand
    Dim acsda As New MySqlDataAdapter
    Dim acscon As MySqlConnection = myconn()

    Dim acsds As New DataSet
    Dim strsql As String
    Dim strreportname As String
    Private Sub frmReports_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        report("" & reportselect & "", "" & reportname & "")
    End Sub
    Public Sub report(ByVal sql As String, ByVal rptname As String)
        acsds = New DataSet
        strsql = sql
        acscmd.CommandText = strsql
        acscmd.Connection = acscon
        acsda.SelectCommand = acscmd
        acsda.Fill(acsds)

        strreportname = rptname
        Dim strreportpath As String = Application.StartupPath & "\reports\" & strreportname & ".rpt"
        If Not IO.File.Exists(strreportpath) Then
            MsgBox("Unable to locate file:" & vbCrLf & strreportpath)

        End If

        Dim reportdoc As New CrystalDecisions.CrystalReports.Engine.ReportDocument

        reportdoc.Load(strreportpath)
        reportdoc.SetDataSource(acsds.Tables(0))

        CrystalReportViewer1.ShowRefreshButton = False
        CrystalReportViewer1.ShowCloseButton = False
        CrystalReportViewer1.ShowGroupTreeButton = False
        CrystalReportViewer1.ReportSource = reportdoc
    End Sub
End Class