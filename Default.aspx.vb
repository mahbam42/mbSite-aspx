
Option Explicit On
Option Strict On

Imports System
Imports System.Web
Imports System.Web.UI



Partial Public Class [Default]
	Inherits System.Web.UI.Page
	
	Public Overridable Sub button1Clicked(ByVal sender As Object, ByVal args As EventArgs)
		button1.Text = "You clicked me"
	End Sub
End Class

