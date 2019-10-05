<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Login_Bootstrap.Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<%--<link rel="Stylesheet" href="../App_Themes/default/default.css" />--%>
<style>
table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  -moz-box-align: center;
  width: 100%;
  
}

td, th {
  border: 1px solid #dddddd;
  text-align: center;
  padding: 8px;

}

tr:nth-child(even) {
  background-color: #dddddd;
}
</style>
<script type = "text/javascript" >

    function preventBack() { window.history.forward(); }
    setTimeout("preventBack()", 0);
    window.onunload = function () { null };

</script>
</head>
<body>
<%--<center><h2>Content</h2></center>--%>
    <form id="form1" runat="server">
    <div>
 <br />
<div class="headerright" style= "background:#6B10F4;">
        <span class="HdrText"> Welcome</span>
        <span class="HdrText"  id="username" runat="server">
       
        </span>

    <div class="container-login100-form-btn">
						<center>
							
                         <asp:Button ID="logout" class="btn btn-primary" runat="server" 
                                Text="LogOut" ToolTip="Logout" OnClientClick="return confirm('Are you sure you want to Logout?')"  onclick="logout_Click" 
                             style="text-align: center" Width="103px"/>
</center>
					     <br />
                         
					</div>
    </div>
<table>
  <tr>
    <th>Sr.No.</th>
    <th>Topic</th>
    <th>Link</th>
  </tr>
  <tr>
        <td>1</td>
        <td>Karyopharm Audits Reports</td>
        <td>
            <a href="http://crqa.in/Download Links/Karyopharm Audits Reports.zip" class="btn btn-success" role="button">Download</a>
            </td>
      </tr>
     
</table>
    </form>
</body>
</html>
