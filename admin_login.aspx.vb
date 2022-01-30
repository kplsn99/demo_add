Imports System.Data
Imports System
Imports System.Data.Sql
Imports System.Data.SqlClient

Partial Class admin_login
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=d:\Users\Admin\Documents\Visual Studio 2008\WebSites\WebSite2\App_Data\Database.mdf;Integrated Security=True;User Instance=True")
    Dim da As New SqlDataAdapter
    Dim dt As New DataTable
    Dim c As String



    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        If uname.Text = "nisarg" And pword.Text = "123" Then
            'Label17.Text = False
            Response.Redirect("admin_home.aspx")
        Else
            'Label17.Text = Visible
            Label17.Text = "enter valid username and password"


        End If
    End Sub
End Class
