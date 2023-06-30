<%
' ASP code to handle removing items from the user's cart
If Session("user_id") <> "" And Request.QueryString("product_id") <> "" Then
	Dim user_id, product_id
	user_id = Session("user_id")
	product_id = Request.QueryString("product_id")
	
	' Remove the product from the cart
	
	Response.Write("Item removed from cart successfully")
Else
	Response.Write("Error removing item from cart")
End If
%>