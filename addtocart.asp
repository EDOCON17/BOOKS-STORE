<%
' ASP code to handle adding items to the user's cart
If Session("user_id") <> "" And Request.QueryString("product_id") <> "" And Request.QueryString("quantity") <> "" Then
	Dim user_id, product_id, quantity
	user_id = Session("user_id")
	product_id = Request.QueryString("product_id")
	quantity = Request.QueryString("quantity")
	
	' Check if the product is already in the user's cart
	' If yes, update the quantity
	' If no, add the product to the cart
	
	Response.Write("Item added to cart successfully")
Else
	Response.Write("Error adding item to cart")
End If
%>