<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Forgotpassword.aspx.cs" Inherits="Login_Bootstrap.Forgotpassword" %>

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
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 108px;
        }
        .style2
        {
            width: 397px;
            text-align: center;
        }
        .style3
        {
            width: 212px;
        }
    </style>
</head>

<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <table class="style1">
        <tr>
            <td class="style2">
                <asp:Label ID="Label1"  runat="server" Text="Enter Username:-"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="txt_usrname"  runat="server" BorderColor="White" Height="29px" 
                    Width="230px" BackColor="Blue" ForeColor="White"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="lbl_err" runat="server"></asp:Label>
            </td>
            <td class="style3">
                <asp:Button ID="btn_sndpass" class="btn btn-info" runat="server" 
                    Text="Send Password" onclick="btn_sndpass_Click" />
                 
            </td>
            <td>
                <asp:Button ID="btn_login" class="btn btn-info" runat="server" 
                    Text="Click To Login" />
                 
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
