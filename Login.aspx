<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Login_Bootstrap.Login" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Content/bootstrap-grid.css" rel="stylesheet" type="text/css" />
    <link href="Content/bootstrap-grid.min.css" rel="stylesheet" type="text/css" />
    <link href="Content/bootstrap-reboot.css" rel="stylesheet" type="text/css" />
    <link href="Content/bootstrap-reboot.min.css" rel="stylesheet" type="text/css" />
    <link href="Content/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <script src="Scripts/bootstrap.bundle.js" type="text/javascript"></script>
    <script src="Scripts/bootstrap.bundle.min.js" type="text/javascript"></script>
    <script src="Scripts/bootstrap.js" type="text/javascript"></script>
    <script src="Scripts/bootstrap.min.js" type="text/javascript"></script>
    <script src="Scripts/jquery-3.0.0-vsdoc.js" type="text/javascript"></script>
    <script src="Scripts/jquery-3.0.0.js" type="text/javascript"></script>
    <script src="Scripts/jquery-3.0.0.min.js" type="text/javascript"></script>
    <script src="Scripts/jquery-3.0.0.slim.js" type="text/javascript"></script>
    <script src="Scripts/jquery-3.0.0.slim.min.js" type="text/javascript"></script>
    <script src="Scripts/popper-utils.js" type="text/javascript"></script>
    <script src="Scripts/popper-utils.min.js" type="text/javascript"></script>
    <script src="Scripts/popper.js" type="text/javascript"></script>
    <script src="Scripts/popper.min.js" type="text/javascript"></script>

   <title>Login V4</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
<script type = "text/javascript" >

    function preventBack() { window.history.forward(); }
    setTimeout("preventBack()", 0);
    window.onunload = function () { null };

</script>
</head>
<body>
    <form id="form1" runat="server">
   <div class="limiter">
		<div class="container-login100" style="background-image: url('images/bg-01.jpg');">
			<div class="wrap-login100 p-l-55 p-r-55 p-t-65 p-b-54">
				<form class="login100-form validate-form">
					<span class="login100-form-title p-b-49">
						Login
					</span>

					<div class="wrap-input100 validate-input m-b-23" data-validate = "Username is reauired">
						<span class="label-input100">Username</span>
                        </BR></BR></BR>
                        <asp:TextBox ID="txt_username" class="label-input100" 
                            placeholder="Type Your username" runat="server" ToolTip="Username"></asp:TextBox>

						
						<span class="focus-input100" data-symbol="&#xf206;"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Password is required">
						<span class="label-input100">Password</span>
                        </BR></BR></BR>
                        <asp:TextBox ID="txt_pass" class="label-input100" 
                            placeholder="Type Your password" runat="server" TextMode="Password" 
                            ToolTip="Password"></asp:TextBox>
						<span class="focus-input100" data-symbol="&#xf190;"></span>
					</div>
					
				<%--	<div class="text-right p-t-8 p-b-31">
						<a href="Forgotpassword.aspx">
							Forgot password?
						</a>
                       

					</div>--%>
					
					<div class="container-login100-form-btn">
						
							
                         <asp:Button ID="btn_login" class="btn btn-info" runat="server" Text="Login" 
                                onclick="btn_login_Click" ToolTip="Login" />
					</div>
                    </BR>
                    	<%--<div class="container-login100-form-btn">
						
							
                         <asp:Button ID="btn_rgster" class="btn btn-info" runat="server" 
                                Text="Register Now" ToolTip="Register Now" 
                               />
					</div>
--%>
					<%--<div class="txt1 text-center p-t-54 p-b-20">
						<span>
							Or Sign Up Using
						</span>
					</div>--%>

					<%--<div class="flex-c-m">
						<a href="#" class="login100-social-item bg1">
							<i class="fa fa-facebook"></i>
						</a>

						<a href="#" class="login100-social-item bg2">
							<i class="fa fa-twitter"></i>
						</a>

						<a href="#" class="login100-social-item bg3">
							<i class="fa fa-google"></i>
						</a>
					</div>--%>

					<%--<div class="flex-col-c p-t-155">
						<span class="txt1 p-b-17">
							Or Sign Up Using
						</span>

						<a href="#" class="txt2">
							Sign Up
						</a>
					</div>--%>
				</form>
			</div>
		</div>
	</div>
	

	<div id="dropDownSelect1"></div>
	
<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>
    </form>
</body>
</html>
