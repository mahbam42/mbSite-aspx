Imports System
Imports System.Web
Imports System.Web.UI

Partial Public Class [default]
    Inherits System.Web.UI.Page

   Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
      dim tasty as string
	  If IsPostBack = False Then
         tasty = "taco"
	  else 
		tasty = "not taco :("  
      End If
   End Sub
   
End Class
