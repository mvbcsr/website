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
<th>Book Image </th> <th>Book Details</th><th>Quantity </th><th> Price</th><th>Cart Button </th>

<tr>
<td> <img src="ece\ac.jpg" width="100" height="100" />  </td> 
<td><input type="text" name="book1" value="Analog Communication" readonly><br>
	<input type="text" name="author1" value="Tara birla" readonly> <br>
	<input type="text" name="publication1" value="Mc Graw Hill" readonly> 
</td>
<td><input type="text" name="quantity1" value="1"></td>																	  
<td><input type="text" name="price1" value="400" readonly></td>																	  
<td><input type="checkbox" name="b1">  </td>																	  
</tr>

<tr>
<td> <img src="ece\cmosvlsi.jpg" width="100" height="100" />  </td> 
<td><input type="text" name="book2" value="CMOS VLSI" readonly><br>
	<input type="text" name="author2" value="Kiran Kumar" readonly> <br>
	<input type="text" name="publication2" value="Pearson" readonly> 
</td>
<td><input type="text" name="quantity2" value="1"></td>																	  
<td><input type="text" name="price2" value="350" readonly></td>																	  
<td><input type="checkbox" name="b2">  </td>																		  
</tr>

<tr>
<td> <img src="ece\dc.jpg" width="100" height="100" />  </td> 
<td><input type="text" name="book3" value="Digital Communication" readonly><br>
<input type="text" name="author3" value="Simon Haykin" readonly> <br>
<input type="text" name="publication3" value="Wiley" readonly> </td>
<td><input type="text" name="quantity3" value="1"></td>																	  
<td><input type="text" name="price3" value="450" readonly></td>																	  
<td><input type="checkbox" name="b3">  </td>																	  
</tr>

<tr>
<td> <img src="ece\dsp.jpg" width="100" height="100" />  </td> 
<td><input type="text" name="book4" value="Digital Signal Processing" readonly><br>
<input type="text" name="author4" value="Nagoor Kani" readonly> <br>
<input type="text" name="publication4" value="Mc Graw Hill" readonly> </td>
<td><input type="text" name="quantity4" value="1"></td>																	  
<td><input type="text" name="price4" value="500" readonly></td>																	  
<td><input type="checkbox" name="b4">  </td>																		  
</tr>

<tr>
<td> <img src="ece\mec.jpg" width="100" height="100" />  </td> 
<td><input type="text" name="book5" value="Microelectronics & Circuits" readonly><br>
<input type="text" name="author5" value="Smith" readonly> <br>
<input type="text" name="publication5" value="OXFORD" readonly> </td>
<td><input type="text" name="quantity5" value="1"></td>																	  
<td><input type="text" name="price5" value="550" readonly></td>																	  
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