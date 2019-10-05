using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Login_Bootstrap
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] != null)
            {
                
                Response.Write("WELCOME" + Session["username"]);  

            }

            else
            {
                Response.Write("<script>alert('Please Login First!!!');</script>");

                Response.Redirect("Login.aspx");

            }


        }

      
        protected void logout_Click(object sender, EventArgs e)
        {
            Session.Remove("username");

            Session["LogOut"] = 1;
            Response.Redirect("Login.aspx");
        }


    }
}