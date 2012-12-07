
Option Explicit On
Option Strict On

Imports System
Imports System.Collections
Imports System.ComponentModel
Imports System.Web
Imports System.Web.SessionState



Public Class [Global]
	Inherits System.Web.HttpApplication
	
	Protected Overridable Sub Application_Start(ByVal sender As [Object], ByVal e As EventArgs)
	End Sub
	
	Protected Overridable Sub Session_Start(ByVal sender As [Object], ByVal e As EventArgs)
	End Sub
	
	Protected Overridable Sub Application_BeginRequest(ByVal sender As [Object], ByVal e As EventArgs)
	End Sub
	
	Protected Overridable Sub Application_EndRequest(ByVal sender As [Object], ByVal e As EventArgs)
	End Sub
	
	Protected Overridable Sub Application_AuthenticateRequest(ByVal sender As [Object], ByVal e As EventArgs)
	End Sub
	
	Protected Overridable Sub Application_Error(ByVal sender As [Object], ByVal e As EventArgs)
	End Sub
	
	Protected Overridable Sub Session_End(ByVal sender As [Object], ByVal e As EventArgs)
	End Sub
	
	Protected Overridable Sub Application_End(ByVal sender As [Object], ByVal e As EventArgs)
	End Sub
End Class

