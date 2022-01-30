Imports System.Collections.Generic
Imports System.Linq
Imports System.Web
Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports System.Net
Imports System.IO
Imports System.Data.SqlClient
Imports System.Net.Mail


Partial Class register
    Inherits System.Web.UI.Page
    Dim mailmessage As String

    




    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        Dim db As New ats_advertise
        Dim a As New ArrayList
        Dim b As New ArrayList
        Dim i As String

        
        a.Add("email_id")
        a.Add("user_name")
        a.Add("pass_word")
        a.Add("name")
        a.Add("address")
        a.Add("pin_code")
        a.Add("mobile_no")
        a.Add("status")
        b.Add(email.Text)
        b.Add(u_name.Text)
        b.Add(p_word.Text)

        b.Add(name.Text)
        b.Add(add.Text)
        b.Add(TextBox4.Text)
        b.Add(mob_no.Text)
        b.Add("0")
        i = db.executestored("sp_registration", a, b)

        If (i > 0) Then
            MsgBox("record Inserted...")
            Label18.Text = "your Registration Completely Successfully"
            Try
                Dim SmtpServer As New SmtpClient()
                Dim mail As New MailMessage()
                SmtpServer.Credentials = New Net.NetworkCredential("nick.nisarg@gmail.com", "florence17410")
                SmtpServer.Port = 587
                SmtpServer.Host = "smtp.gmail.com"
                mail = New MailMessage()
                mail.From = New MailAddress("nick.nisarg@gmail.com")
                mail.To.Add("TOADDRESS")
                mail.Subject = "Test Mail"
                mail.Body = "This is for testing SMTP mail from GMAIL"
                SmtpServer.Send(mail)
                MsgBox("mail send")
            Catch ex As Exception
                MsgBox(ex.ToString)
            End Try

        Else
            MsgBox("Record Not Inserted...")

            '        If CheckBox1.Text = True Then

            '          Page.Response.Redirect("successful_register.aspx")
            '       Else
            '            Label3.Text = "Select TERMS AND CONDITION"

        End If
        Page.Response.Redirect("home.aspx")

    End Sub

    
    Protected Sub Button4_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button4.Click
        email.Text = ""
        u_name.Text = ""
        p_word.Text = ""

        name.Text = ""
        add.Text = ""
        TextBox4.Text = ""
        mob_no.Text = ""
    End Sub
End Class
