
Imports System.Data
Imports System

Imports System.Configuration
Imports System.Web
Imports System.Web.Security
Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports System.Web.UI.WebControls.WebParts
Imports System.Web.UI.HtmlControls
Imports System.Data.SqlClient
Imports System.Net.Mail
Imports System.Net
Imports System.ComponentModel

Partial Class MasterPage
    Inherits System.Web.UI.MasterPage

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim c As String

        If c = Button2.Text Then
            Response.Redirect("www.google.com")
        Else
            MsgBox("Please enter text...!!!=", MsgBoxStyle.Exclamation)
        End If



    End Sub
End Class

