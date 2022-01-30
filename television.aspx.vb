Imports System.Collections.Generic
Imports System.Linq
Imports System.Web
Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports System.Net
Imports System.IO
Imports System.Data.SqlClient

Partial Class television
    Inherits System.Web.UI.Page


    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        Dim db As New ats_advertise
        Dim a As New ArrayList
        Dim b As New ArrayList
        Dim i As String

        a.Add("web_site")
        a.Add("dfrom")
        a.Add("dto")
        a.Add("ad_size")
        a.Add("price")
        a.Add("upload_file")

       
        b.Add(TextBox4.Text)
        b.Add(TextBox5.Text)
        b.Add(TextBox6.Text)
        b.Add(TextBox7.Text)
        b.Add(price.Text)
        b.Add(FileUpload1.FileName)

        i = db.executestored("sp_television", a, b)

        If (i > 0) Then
            MsgBox("record Inserted...")
            Label1.Text = "your Registration Completely Successfully"
        Else
            MsgBox("record not inserted")
        End If

        Page.Response.Redirect("media_selection.aspx")

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
End Class
