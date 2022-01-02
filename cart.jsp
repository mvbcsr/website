<%@ page contentType="text/html" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>   </head>
<body bgcolor="snow">
<center>
<h4>You Have Selected the following books<h4>
<table border="2">
<th>Book Details</th> <th>Quantity </th> <th> Price  </th> <th>Amount</th>

<%
if(request.getParameter("b1") != null)
{ 
%>
<tr>
<td> ${param.book1} </td>
<td> ${param.quantity1} </td>
<td> ${param.price1} </td>
<c:set var="a1" value="${param.quantity1 * param.price1}" />
<td> <c:out value="${a1}" /></td>
</tr>
<%
}
%>

<%
if(request.getParameter("b2") != null)
{ 
%>
<tr>
<td> ${param.book2} </td>
<td> ${param.quantity2} </td>
<td> ${param.price2} </td>
<c:set var="a2" value="${param.quantity2 * param.price2}" />
<td> <c:out value="${a2}" /></td>
</tr>
<%
}
%>

<%
if(request.getParameter("b3") != null)
{ 
%>
<tr>
<td> ${param.book3} </td>
<td> ${param.quantity3} </td>
<td> ${param.price3} </td>
<c:set var="a3" value="${param.quantity3 * param.price3}" />
<td> <c:out value="${a3}" /></td>
</tr>
<%
}
%>

<%
if(request.getParameter("b4")!= null)
{ 
%>
<tr>
<td> ${param.book4} </td>
<td> ${param.quantity4} </td>
<td> ${param.price4} </td>
<c:set var="a4" value="${param.quantity4 * param.price4}" />
<td> <c:out value="${a4}" /></td>
</tr>
<%
}
%>

<%
if(request.getParameter("b5")!= null)
{ 
%>
<tr>
<td> ${param.book5} </td>
<td> ${param.quantity5} </td>
<td> ${param.price5} </td>
<c:set var="a5" value="${param.quantity5 * param.price5}" />
<td> <c:out value="${a5}" /></td>
</tr>
<%
}
%>

<%
if(request.getParameter("b6")!= null)
{ 
%>
<tr>
<td> ${param.book6} </td>
<td> ${param.quantity6} </td>
<td> ${param.price6} </td>
<c:set var="a6" value="${param.quantity6 * param.price6}" />
<td> <c:out value="${a6}" /></td>
</tr>
<%
}
%>

<%
if(request.getParameter("b7")!= null)
{ 
%>
<tr>
<td> ${param.book7} </td>
<td> ${param.quantity7} </td>
<td> ${param.price7} </td>
<c:set var="a7" value="${param.quantity7 * param.price7}" />
<td> <c:out value="${a7}" /></td>
</tr>
<%
}
%>

<%
if(request.getParameter("b8")!= null)
{ 
%>
<tr>
<td> ${param.book8} </td>
<td> ${param.quantity8} </td>
<td> ${param.price8} </td>
<c:set var="a8" value="${param.quantity8 * param.price8}" />
<td> <c:out value="${a8}" /></td>
</tr>
<%
}
%>


<%
if(request.getParameter("b9")!= null)
{ 
%>
<tr>
<td> ${param.book9} </td>
<td> ${param.quantity9} </td>
<td> ${param.price9} </td>
<c:set var="a9" value="${param.quantity9 * param.price9}" />
<td> <c:out value="${a9}" /></td>
</tr>
<%
}
%>

<%
if(request.getParameter("b10")!= null)
{ 
%>
<tr>
<td> ${param.book10} </td>
<td> ${param.quantity10} </td>
<td> ${param.price10} </td>
<c:set var="a10" value="${param.quantity10 * param.price10}" />
<td> <c:out value="${a10}" /></td>
</tr>
<%
}
%>
</table>

<h3> Total Amount=${a1+a2+a3+a4+a5+a6+a7+a8+a9+a10}</h3>
<br>
<table>
<tr><td><button name="bu1" onclick="window.print()">Print</button></td><td><button name="bu2" onclick="window.history.back()">Back</td></tr>
</table>
<script>
function fun(bankname)
{
if(bankname=="HDFC Bank")
  window.open("https://netbanking.hdfcbank.com");
if(bankname=="SBI")
  window.open("https://www.onlinesbi.com");
if(bankname=="Union Bank")
  window.open("https://www.unionbankonline.co.in/corp/AuthenticationController?__START_TRAN_FLAG__=Y&FORMSGROUP_ID__=AuthenticationFG&__EVENT_ID__=LOAD&FG_BUTTONS__=LOAD&ACTION.LOAD=Y&AuthenticationFG.LOGIN_FLAG=1&BANK_ID=026&LANGUAGE_ID=001");
if(bankname=="ICICI Bank")
  window.open("https://infinity.icicibank.com/corp/AuthenticationController?FORMSGROUP_ID__=AuthenticationFG&__START_TRAN_FLAG__=Y&FG_BUTTONS__=LOAD&ACTION.LOAD=Y&AuthenticationFG.LOGIN_FLAG=1&BANK_ID=ICI&ITM=nli_personalb_personal_login_btn&_ga=2.221311704.1317125057.1577091868-1450479540.1577091868");
}
</script>
<hr>
<h3><font color="darkblue">Select Bank for Payment</font>  </h3>
<select onchange="fun(this.value)">
<option name="Select Bank">Select Bank Name
<option name="hdfc">HDFC Bank
<option name="sbi">SBI
<option name="adb">Union Bank
<option name="icici">ICICI Bank
</select>

</center>
</body>
</html>