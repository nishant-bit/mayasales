using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Configuration;

namespace Login_Bootstrap
{
    
    public partial class Login : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void btn_login_Click(object sender, EventArgs e)
        {
            
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["connect"].ToString());
            conn.Open();
            string query ="select count(*) from login_boot where username='"+txt_username.Text+"' and password='"+txt_pass.Text+"'";
            SqlCommand cmd = new SqlCommand(query, conn);
            string output = cmd.ExecuteScalar().ToString();
            
            if(output=="1")
            {
                Session["username"] = txt_username.Text;
         
                Response.Redirect("~/Home.aspx");
            }
            else
            {
                //LogInScript.InnerHtml = "<script type=\"text/javascript\">alert(\"Invalid Username or Password\");</script>";
                //isError = true;
                //Response.Write("Please Enter Correct Details!!!");

                Response.Write("<script>alert('Invalid Username or Password');</script>");


            }


        }

       

    
    }
}