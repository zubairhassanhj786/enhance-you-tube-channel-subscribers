using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NFYProject.Pages
{
    public partial class login : System.Web.UI.Page
    {
        string s1 , s2;
        protected void Page_Load(object sender, EventArgs e)
        {
            //if (Session["dash"] == "key123")
            //{

            //    Response.Redirect("dashboard.aspx");
            //}
         
        }
     
      

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {


                string s1 = exampleInputEmail.Value;
                string s2 = exampleInputPassword.Value;

                string query = "select * from usertab where Email=@s1 and UserPassword=@s2";
                SqlDataReader r = DBClass.readFromSQLlogin(query, s1, s2);

                if (r.HasRows)
                {

                    while (r.Read())
                    {
                        string val = r[0].ToString();
                        Session["id"] = Convert.ToInt32(val);
                    }
                    Session["dash"] = "key123";

                    Response.Redirect("dashboard.aspx");

                }
                else
                {
                    Label1.Text = "Invalid Email or Password";

                }
            }

            else
            {
                Label1.Text = "Record not insert";
            }
        
        }

    }
}