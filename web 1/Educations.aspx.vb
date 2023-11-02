
Partial Class web_1_Educations
    Inherits System.Web.UI.Page

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        PanelCourseWise.Visible = False
        Panel1.Visible = True
        Panel2.Visible = False
    End Sub

    Protected Sub btnform2_Click(sender As Object, e As EventArgs) Handles btnform2.Click
        PanelCourseWise.Visible = False
        Panel1.Visible = False
        pnlform2.Visible = True
        Panel2.Visible = False
    End Sub
    Protected Sub Button2_click(sender As Object, e As EventArgs) Handles Button2.Click
        PanelCourseWise.Visible = False
        Panel1.Visible = False
        pnlform2.Visible = False
        Panel2.Visible = True
    End Sub
    Protected Sub Btnback1_click(sender As Object, e As EventArgs) Handles btnback1.Click
        PanelCourseWise.Visible = True
        Panel1.Visible = False
        pnlform2.Visible = False
        Panel2.Visible = False
    End Sub
    Protected Sub Btnback2_click(sender As Object, e As EventArgs) Handles Btnback2.Click
        PanelCourseWise.Visible = False
        Panel1.Visible = True
        pnlform2.Visible = False
        Panel2.Visible = False
    End Sub
End Class
