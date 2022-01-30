Imports System
Imports System.Data
Imports System.Data.SqlClient

Partial Class add_resme
    Inherits System.Web.UI.Page
    Dim db As ats_advertise


    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        Dim birth As String
        birth = dropday.SelectedValue + "/" + dropmonth.SelectedValue + "/" + dropyear.SelectedValue

        Dim gender As String
        If RadioButtonList1.SelectedValue.Any = True Then
            gender = "male"
        Else
            gender = "female"
        End If

        Dim a As New ArrayList
        Dim b As New ArrayList
        db.init()
        db.conopen()
        db.executequery("sp_resume")
        a.Add("@first_name")
        a.Add("@middle_name")
        a.Add("@last_name")
        a.Add("@gender")
        a.Add("@birth_date")
        a.Add("@home_town")
        a.Add("@city")
        a.Add("@state")
        a.Add("@contact_no")
        a.Add("@email_id")
        b.Add(fname.Text)
        b.Add(mname.Text)
        b.Add(lname.Text)
        b.Add(gender)
        b.Add(birth)
        b.Add(htown.Text)
        b.Add(city.Text)
        b.Add(state.Text)
        b.Add(contact_no.Text)
        b.Add(email.Text)
        db.executestored("sp_resume", a, b)

        Page.Response.Redirect("add_resme2.aspx")

    End Sub
End Class
