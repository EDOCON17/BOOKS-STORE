<%
' ASP code to handle user authentication
If Request.Form("username") <> "" And Request.Form("password") <> "" Then
	Dim username, password
	username = Request.Form("username")
	password = Request.Form("password")
	
	' Check if the username and password are valid
	' If valid, create a session and redirect to the shopping cart page
	' Otherwise, display an error message
End If
%>