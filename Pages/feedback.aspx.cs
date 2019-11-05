using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NFYProject.Pages
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        string s1, s2;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                string Userid = Session["id"].ToString();
                int id = Convert.ToInt32(Userid);
                s1 = TextBox2.Text;
                s2 = TextBox3.Text;
                string query = "insert into Feedback ([userid], [gmail], [msg]) values (@id,@s1,@s2)";

                bool r = DBClass.feedbackfun(query, id, s1, s2);

                if (r == true)
                {
                    Label1.Text = "Record successfully insert";
                }
                else
                {
                    Label1.Text = "Record not insert";
                }
            }
        }
           
        
    }
}