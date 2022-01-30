Imports Microsoft.VisualBasic
Imports System.Data
Imports System.Data.SqlClient
Imports System.Data.SqlClient.SqlDataReader



Public Class ats_advertise
    Dim cnstr As String
    Dim cn As New SqlConnection
    Dim cmd As New SqlCommand
    Dim da As New SqlDataAdapter
    Dim dt As New DataTable
    Dim ds As New DataSet
    Public Sub init()
        cnstr = "Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True;User Instance=True"
        cn = New SqlConnection(cnstr)
    End Sub
    Public Sub conopen()
        If cn.State = ConnectionState.Open Then
            cn.Close()
        End If
        cn.Open()
    End Sub
    Public Sub executequery(ByVal query As String)
        init()
        conopen()
        cmd = New SqlCommand(query, cn)
        cmd.ExecuteNonQuery()
    End Sub
    Public Function fillgrid(ByVal query As String) As DataTable
        init()
        conopen()
        cmd = New SqlCommand(query, cn)
        da = New SqlDataAdapter(cmd)
        da.Fill(dt)
        Return dt
    End Function
    Public Function executestored(ByVal sp_name As String, ByVal paraname As ArrayList, ByVal paraval As ArrayList) As Integer
        Dim i As Integer
        init()
        conopen()
        If paraname.Count = paraval.Count Then
            cmd = New SqlCommand(sp_name, cn)
            'cmd.ExecuteNonQuery()
            cmd.CommandType = CommandType.StoredProcedure

            For i = 0 To paraname.Count - 1
                cmd.Parameters.AddWithValue(paraname(i), paraval(i))
            Next
            executestored = cmd.ExecuteNonQuery()
            MsgBox("Your Details Inserted Succesfully")
        Else
            MsgBox("Your Details has Not Inserted Succesfully")
        End If
    End Function
End Class
