using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NFYProject.Pages
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           

        }
        //Free plan start
        protected void Unnamed1_Click(object sender, EventArgs e)
        {
           

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
            if (Session["dash"] != "key123")
            {
                Response.Redirect("login.aspx");
            }
            else
            {
                string s1="Free";
                string Userid = Session["id"].ToString();
                int id = Convert.ToInt32(Userid);
                string query2 = "insert into userplan ([planstatus], [userid]) values (@s1,@id)";

                bool r2 = DBClass.readFromSQLplan(query2, s1, id);
              if(r2==true)
              {
                  Response.Redirect("dashboard.aspx");
              }
              else
              {
                  Label2.Text = "value cant insert";
              }

               
            }
                 
            
          
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
           
            Response.Redirect("BuyNow.aspx?price=" + Label3.Text);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("BuyNow.aspx?price=" + Label1.Text);
        }
    }
}