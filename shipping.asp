<%
' ASP code to handle submitting the user's shipping information
If Session("user_id") <> "" And Request.Form("name") <> "" And Request.Form("email") <> "" And Request.Form("address") <> "" And Request.Form("phone") <> "" Then
	Dim user_id, name, email, address, phone
	user_id = Session("user_id")
	name = Request.Form("name")
	email = Request.Form("email")
	address = Request.Form("address")
	phone = Request.Form("phone")
	
	' Store the user's shipping information in the database
	
	Response.Write("Shipping information submitted successfully")
Else
	Response.Write("Error submitting shipping information")
End If
%>