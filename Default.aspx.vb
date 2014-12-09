Imports System.Threading
Imports System.Globalization

Partial Class _Default
    Inherits System.Web.UI.Page


    Protected Overrides Sub InitializeCulture()

        Dim lang As String = Request("Language1")


        If lang IsNot Nothing Or lang <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang)

        End If

        'MyBase.InitializeCulture()
    End Sub

    
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        Dim money As Decimal = TextBox2.Text
        lblMoney.Text = String.Format("{0:c}", money)

        Dim datee As Date = Calendar1.SelectedDate
        lblDate.Text = datee.ToString() & "!"

        Dim sirName As String
        If RadioButton1.Checked Then
            sirName = "Mr."
            RadioButton2.Checked = False
        Else
            sirName = "Ms."
            RadioButton1.Checked = False
        End If
        lblSirName.Text = sirName


        Dim name As String = TextBox1.Text
        lblName.Text = name

        lblHello.Visible = True
        lblSirName.Visible = True
        lblName.Visible = True
        lblP1.Visible = True
        lblDate.Visible = True
        lblP2.Visible = True
        lblMoney.Visible = True
        lblP3.Visible = True
        lblP4.Visible = True
        hyperlink.Visible = True
        Button1.Visible = False
        Calendar1.Visible = False
        Label2.Visible = False
        Label3.Visible = False
        Label4.Visible = False
        Label5.Visible = False
        TextBox1.Visible = False
        TextBox2.Visible = False
        RadioButton1.Visible = False
        RadioButton2.Visible = False




    End Sub

End Class
