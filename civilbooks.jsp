<html>

<body bgcolor="snow">
<%
if((request.getParameter("b1")=="on" )|| 
   (request.getParameter("b2")=="on") || 
	(request.getParameter("b3")=="on") ||
	(request.getParameter("b4")=="on") ||
	request.getParameter("b5")=="on")
	
	
{
    request.getParameter("quantity1");
	request.getParameter("quantity2");
	request.getParameter("quantity3");
	request.getParameter("quantity4");
	request.getParameter("quantity5");

	
	request.getParameter("price1");
	request.getParameter("price2");
	request.getParameter("price3");
	request.getParameter("price4");
	request.getParameter("price5");
	

%>
<jsp:forward page="C:\tomcat\webapps\bookshop\cart.jsp" />
<%
}
else
{
%>

<form method="post" action="http://localhost:9000/bookshop/cart.jsp" >
<table border=2 align="center">
<th>Book Image </th> <th>Book Details</th><th>Quantity </th><th> Price</th><th>Select / Deselect</th>

<tr>
<td> <img src="civil\atp.jpg" width="100" height="100" />  </td> 
<td><input type="text" name="book1" value="Architecture and Town Planning" readonly><br>
	<input type="text" name="author1" value="Pavin" readonly> <br>
	<input type="text" name="publication1" value="Nirali" readonly> 
</td>
<td><input type="text" name="quantity1" value="1"></td>																	  
<td><input type="text" name="price1" value="600" readonly></td>																	  
<td><input type="checkbox" name="b1">  </td>																	  
</tr>

<tr>
<td> <img src="civil\bt.jpg" width="100" height="100" />  </td> 
<td><input type="text" name="book2" value="Building Technology" readonly><br>
	<input type="text" name="author2" value="S S Bhavikatti" readonly> <br>
	<input type="text" name="publication2" value="bpb" readonly> 
</td>
<td><input type="text" name="quantity2" value="1"></td>																	  
<td><input type="text" name="price2" value="500" readonly></td>																	  
<td><input type="checkbox" name="b2">  </td>																		  
</tr>

<tr>
<td> <img src="civil\ce.jpg" width="100" height="100" />  </td> 
<td><input type="text" name="book3" value="Building Construction" readonly><br>
<input type="text" name="author3" value="S K Sharma" readonly> <br>
<input type="text" name="publication3" value="S Chand" readonly> </td>
<td><input type="text" name="quantity3" value="1"></td>																	  
<td><input type="text" name="price3" value="550" readonly></td>																	  
<td><input type="checkbox" name="b3">  </td>																	  
</tr>

<tr>
<td> <img src="civil\ls.jpg" width="100" height="100" />  </td> 
<td><input type="text" name="book4" value="Land Survey" readonly><br>
<input type="text" name="author4" value="Stephen" readonly> <br>
<input type="text" name="publication4" value="O'REILLY" readonly> </td>
<td><input type="text" name="quantity4" value="1"></td>																	  
<td><input type="text" name="price4" value="500" readonly></td>																	  
<td><input type="checkbox" name="b4">  </td>																		  
</tr>

<tr>
<td> <img src="civil\sad.jpg" width="100" height="100" />  </td> 
<td><input type="text" name="book5" value="Structural Analysis and Design" readonly><br>
<input type="text" name="author5" value="Taranath" readonly> <br>
<input type="text" name="publication5" value="CRC Press" readonly> </td>
<td><input type="text" name="quantity5" value="1"></td>																	  
<td><input type="text" name="price5" value="580" readonly></td>																	  
<td><input type="checkbox" name="b5">  </td>																	  
</tr>

<tr align="right">
<td colspan="5" align="center"><input type="submit" value="Add to Cart"></td>
</tr>

</table>
</form>
<%
}
%>
</body>

</html>