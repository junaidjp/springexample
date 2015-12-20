<html>
<head>
<link rel="stylesheet" type="text/css" href="style.css">

<link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
  <script src="//code.jquery.com/jquery-1.10.2.js"></script>
  <script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
<!--  
<script src="/jquery/jquery1.6.js" type="text/javascript"></script>
-->

<script type="text/javascript">

$(document).ready(function(){
	$("#address").hide();
	$( "#datepicker" ).datepicker();
	$("#addressId").click(function() {
		
		$("#address").show();

	});
	
	
	
});





</script>


</head>



<body>
	<h1>Welcome to Bank of Danish</h1>
	
	<h1>Name : ${name}</h1>	
	
	
<table cellpadding = "10">

<tr>
<td colspan="2" align="center"> REGISTRATION FORM</td>
</tr>
 
 

 
 
<!----- First Name ---------------------------------------------------------->
<tr>
<td>FIRST NAME</td>
<td><input type="text" name="First_Name" id="first" maxlength="30"/>
(max 30 characters a-z and A-Z)
</td>
</tr>
 
<!----- Last Name ---------------------------------------------------------->
<tr>
<td>LAST NAME</td>
<td><input type="text" name="Last_Name" id="last" maxlength="30"/>
(max 30 characters a-z and A-Z)
</td>
</tr>



<!----- Date of Birth ---------------------------------------------------------->


<tr>
<td>Date of Birth</td>
<td><input type="text" id="datepicker"></td>
</tr>


<tr>
<td>Do you want to insert address</td>
<td><input type="button"   name="address" value="clicktoinsertaddress" id="addressId">
</td>
</tr>



</table>
	
	
	
	<div id="address">
	<table>
	<tr class="hideable">
	  <td>City</td>
	 <td><input type="text" name="city" id="cityId" /></td>
	 </tr>
	<tr class="hideable">
	 <td>State</td>
	 <td><input type="text" name="state" id="stateId" /></td>
	 </tr>
	</table>
</div>
	
	
</body>
</html>