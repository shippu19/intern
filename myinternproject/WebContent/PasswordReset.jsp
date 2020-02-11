<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, user-scalable=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Rinamp Bank.</title>


<script type="text/javascript">


function jaoValidateKaro(){
	
	 var nameReg = /^[A-Za-z0-9, &'.]+$/;
	 
	 
	 var firstname = document.getElementById("firstname").value;
	 
	 if(!nameReg.test(firstname))
	  {
	    alert("Please Select Correct Name");
		return false;
	  }
	 
}









function showDiv(){
	var loginAsValue= document.getElementById("loginId").value;
	/* alert(loginAsValue); */
	if(loginAsValue == "Student"){
		document.getElementById("usnField").style.display="block";
		document.getElementById("empField").style.display="none";
	}
	else{
		document.getElementById("usnField").style.display="none";
		document.getElementById("empField").style.display="block";
	}
}



function logout(){
	alert("Do you want to signout?" );
window.location = "bbplLanding.jsp";
}




function validate(){




return true;

  var name = document.getElementById("name").value;
  var mobile = document.getElementById("mobile").value;
  var emailId = document.getElementById("emailId").value;
  var dob = document.getElementById("dob").value;
  var address = document.getElementById("address").value;
  var organization = document.getElementById("organization").value;
  var role = document.getElementById("role").value;
  var employeeId = document.getElementById("employeeId").value;
  var telephoneNumber = document.getElementById("telephoneNumber").value;
        var nameReg = /^[A-Za-z0-9, &'.]+$/;
	    var addressRegex = /^[A-Za-z0-9, &'#:()-/]+$/;
        var nameReg = /^[A-Z a-z]+$/;
        var alphaReg = /^[A-Za-z0-9, ]+$/;
        var numberReg =  /^[0-9]+$/;
        var telephoneRegex = /^(\+91[\-\s]?)?[0]?(91)?[123456789]\d{9}$/;
        var emailReg = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/; 
        var panRegex = /[A-Z]{5}\d{4}[A-Z]{1}/;
        var mobileregex= /^([789]{1})([0123456789]{1})([0-9]{8})/;
        var pinregex= /^[1-9][0-9]{5}/;

  /* if(!nameReg.test(name))
  {
    alert("Please Select Correct Name");
	return false;
  }
  if(!mobileregex.test(mobile))
  {
    alert("Please Select Correct Mobiel Number");
	return false;
  }
  if(!emailReg.test(emailId))
  {
    alert("Please Enter Correct Email ID");
	return false;
  }
  if(!addressRegex.test(address))
  {
    alert("Please Enter Correct Address");
	return false;
  }
  if(!nameReg.test(organization))
  {
    alert("Please Enter Organization Name");
	return false;
  }
  if(!numberReg.test(employeeId))
  {
    alert("Please Enter Correct Employee ID");
	return false;
  }
  if(!nameReg.test(telephoneNumber))
  {
    alert("Please Enter Corerct Telephone Number");
	return false;
  }
  
  else{
     return true;
  } */
  
  
}


</script>



<style type="text/css">
	body {
    background: #6F6765  ;
}
.form_field label {
    display: block;
    font-size: 15px;
    font-weight: 600;
    margin-bottom: 5px;
    color: #FFFAF0;
}

.form_field input {
    border: 1px solid #dedede;
    height: 35px;
    width: 60%;
    padding: 0 2%;
    font-size: 15px;
    outline: 0;
    display: block;
    color: #666;
    font-weight: 400;
    font-family: 'Oxygen',sans-serif;
    transition: all .4s ease-in-out;
    -webkit-transition: all .4s ease-in-out;
}

.page_wrapper {
    margin: 0 auto;
    max-width: 1200px;
    position: relative;
    padding: 0 2%;
}

.form_field {
    margin: 15px 2% 5px 0;
    position: relative;
}
.logo{
	background: url(LOGO.jpg) 0 center no-repeat;
    text-indent: -9999em;
    width: 150px;
    display: inline-block;
    height: 72px;
    padding: 5px 5px;
    background-size: 75%;
}
.header_div {
    background: #808000;
    z-index: 10;
    position: relative;
}
.header_logo{
	display: inline-block;
    
}
.content_wrapper {
    width: 45%;
    margin: 0 auto;
    background-color: #BC8F8F;
    padding: 7%;
    border: 1px solid #e7bebe;
    border-radius: 2%;
    box-shadow: 10px 10px 5px #888888;
}
.content_wrapper h1 {
    display: block;
    font-size: 24px;
    font-weight: 600;
    margin-bottom: 5px;
    color: #c02626;
}
.header_logo h2 {
    float: left;
    display: block;
    color: #8a0a0a;
    font-size: 30px;
    font-family: 'Oxygen',sans-serif;
}
.form_field.full_field input {
    width: 20%;
    background-color: #7e3434;
    color: #fff;
    border-radius: 10px;
    border-bottom: 4px solid #380606;
    
}
.form_field.full_field input:hover{
	    box-shadow: 8px 5px 8px #888888;
}
</style>

</head>

<body>
<form action="PasswordResetServlet" method="post">
<div class="main_div">
		
	<div class="page_wrapper">

			<header class="header_div">
				<div class="header_logo">
					<a href="" class="logo"></a>
				</div>
				<div class="header_logo">
					<h2>Welcome to Password Reset Screen of Rinamp Bank!!!</h2>
				</div>
			</header>
		<div class="content_wrapper">
			<h1> Rinamp Bank!!!</h1>
			
			
			
<!-- 	----------------------------------------------------------------------------------------------------- -->		
			
			
			<div class="form_field">
				<label>User ID*</label>
				<input type="text" id="firstname" name="userid" class="name_emp" placeholder="Enter Your User Id" autocomplete="off">
			</div>
			<div class="form_field">
				<label>Old Password	</label>
				<input type="text" id="name" name="oldpassword" class="name_emp" placeholder="Enter Your Password" autocomplete="off">
			</div>
			<div class="form_field">
				<label>New Password	</label>
				<input type="text" id="name" name="newpassword" class="name_emp" placeholder="Enter Your Password" autocomplete="off">
			</div>
				<div class="form_field">
				<label>Confirm Password	</label>
				<input type="text" id="name" name="confirmpassword" class="name_emp" placeholder="Enter Your Password" autocomplete="off">
			</div>
			
			
			
			<div class="form_field full_field">
				<input type="submit" value="Submit" onclick="return jaoValidateKaro()">
			</div>
			
			
			
		</div>
	</div>
</div>
</form>
</body>
</html>