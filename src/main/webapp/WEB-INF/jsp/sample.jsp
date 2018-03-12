<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script>
$( document ).ready(function() {
	
	$('#gettingvalues').click(function(){
		 $.ajax({
		        type: 'GET',
		        url: "fetchsnmpdetails",
		        success: function(data){
		        	$("#fetchsnmp").html(data);
		        }
		    });
	});
});
</script>
</head>
<body>
<center><h1>Welcome to SpringBoot JSP Application</h1>
<input type="submit" value="submit" id="gettingvalues" /></br></br>
<div id="fetchsnmp"></div>
</center>
</body>
</html>