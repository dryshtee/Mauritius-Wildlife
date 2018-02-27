Imports System.Data.SqlClient
Imports System.Data
Imports System.Collections.Generic
Imports System.Linq
Imports System.Web
Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports System.Configuration

Public Class AboutUs
    Inherits System.Web.UI.Page

    Sub LoginUser()

        Dim connection As New SqlConnection
        Dim adapter As New SqlDataAdapter
        Dim userdataset As New DataSet
        Dim command As New SqlCommand

        connection.ConnectionString = ("Server=(localdb)\MSSQLLocalDB;Database=mauritius_wildlife;Integrated Security=True;")
        command.CommandText = "SELECT * FROM adminlogin WHERE Username='" & txtUsername.Text.Trim() & "' AND Password='" & txtPassword.Text.Trim() & "'"
        connection.Open()
        command.Connection = connection
        adapter.SelectCommand = command
        adapter.Fill(userdataset, "0")
        txtUsername.DataBind()
        txtPassword.DataBind()

        Dim usercount = userdataset.Tables(0).Rows.Count
        If usercount > 0 Then
            MsgBox("You are Logged in Successfully")
            Response.Redirect("Welcome.aspx")

        Else
            MsgBox("Enter Correct Username and Password")
        End If


    End Sub
 
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnLogin_Click(sender As Object, e As EventArgs) Handles btnLogin.Click
        LoginUser()
    End Sub
End Class