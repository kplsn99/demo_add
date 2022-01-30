Imports System
Imports System.Data
Imports System.Data.SqlClient

Partial Class magazine
    Inherits System.Web.UI.Page
    Dim db As New ats_advertise


    Protected Sub Button4_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button4.Click
        Dim db As New ats_advertise
        Dim a As New ArrayList
        Dim b As New ArrayList
        Dim i As String

        a.Add("magazine_name")
        a.Add("dfrom")
        a.Add("dto")
        a.Add("ad_page")
        a.Add("ad_size")
        a.Add("issue")
        a.Add("price")
        a.Add("upload_file")


        b.Add(TextBox4.Text)
        b.Add(TextBox5.Text)
        b.Add(TextBox6.Text)
        b.Add(TextBox7.Text)
        b.Add(TextBox8.Text)
        b.Add(TextBox9.Text)
        b.Add(TextBox10.Text)
        b.Add(FileUpload1.FileName)

        i = db.executestored("sp_magazine", a, b)

        If (i > 0) Then
            MsgBox("record Inserted...")
            Label1.Text = "your Registration Completely Successfully"
        Else
            MsgBox("record not inserted")
        End If

        Page.Response.Redirect("media_selection.aspx")
    End Sub

    

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        TextBox4.Text = ""
        TextBox5.Text = ""
        TextBox6.Text = ""
        TextBox7.Text = ""
        TextBox8.Text = ""
        TextBox9.Text = ""
        TextBox10.Text = ""
    End Sub
End Class
