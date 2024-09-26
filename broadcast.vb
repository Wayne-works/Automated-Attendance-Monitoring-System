Public Class Broadcast
    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnsend.Click
        'jokenfindthis("SELECT GROUP_CONCAT(`PARENTS_MOBILE` ) FROM  tblmembers where `GRADELEVEL` =" & cbgradelvl.SelectedValue & "")
        ' broadcastmessage()
        '  ejbinsert("INSERT INTO ozekimessageout (sender,receiver,msg,status) VALUES ('joken','" & txtreccipient.Text & "','" & txtmsg.Text & "', 'send');")
        jokenfindthis("SELECT  MEMBERID, `PARENTS_MOBILE` FROM tblmembers WHERE  `MEMBER_TYPE` =  'Student' AND  `GRADELEVEL` =" & cbgradelvl.SelectedValue & "")
        broadcastmessageloop()
    End Sub

    Private Sub broadcast_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        jokenfindthis("select COURSE_ID, CONCAT(  `COURSE_NAME` ,  ' - ',  `COURSE_MAJOR` ) AS GRADELVL from course")
        fillcombo(cbgradelvl, "GRADELVL", "COURSE_ID")

    End Sub
End Class