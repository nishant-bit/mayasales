using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Net;
using System.Collections.Specialized;
using System.Configuration;

namespace Login_Bootstrap
{
    public partial class Forgotpassword : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_sndpass_Click(object sender, EventArgs e)
        {
            String mobile;

            String password;
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["connect"].ToString());
            String myquery = "Select * from login_boot where username='" + txt_usrname.Text + "'";

            SqlCommand cmd = new SqlCommand(myquery,conn);
            //cmd.CommandText = myquery;
            //cmd.Connection = conn;
            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = cmd;
            DataSet ds = new DataSet();
            da.Fill(ds);
            if (ds.Tables[0].Rows.Count > 0)
            {
                //Label3.Text = "Data Found";
                mobile = ds.Tables[0].Rows[0]["mobile"].ToString();
                password = ds.Tables[0].Rows[0]["password"].ToString();
                sendpassword(mobile, password, txt_usrname.Text);

            }
            else
            {
                lbl_err.Text = "Your Username is Not Valid";

            }
            conn.Close();
        }
        private void sendpassword(String mobileno, String password1, String username)
        {

            string message = "Hi " + username + " , Your Password is " + password1 + " .(Cliniminds)";

            String message1 = HttpUtility.UrlEncode(message);
            using (var wb = new WebClient())
            {
                byte[] response = wb.UploadValues("https://api.textlocal.in/send/", new NameValueCollection()
                {
                {"apikey" , "G0Q+Uz/g0yw-Qebo58N1r5T8flicxSFmqjswZ3YNRj"},
                {"numbers" , mobileno},
                {"message" , message1},
                {"sender" , "TXTLCL"}
                });
                string result = System.Text.Encoding.UTF8.GetString(response);
                string mobilelast = "*******" + mobileno.Substring(8);
                lbl_err.Text = "Your Password Has Been Sent to Registered Mobile Number " + mobilelast;
             
                //Clear();
            }
        }
     private void Clear()
      {
      txt_usrname.Text="";
      Response.Redirect("Login.aspx");
    }
    }
}