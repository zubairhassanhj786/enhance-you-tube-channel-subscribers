using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NFYProject.Pages
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string uid = Session["id"].ToString();
            int usid = Convert.ToInt32(uid);
            string s1 = TextBox1.Text;
            string query = "insert into channel ([Userid], [ChannelString]) values (@usid,@s1)";

            bool r = DBClass.readFromSQLchannel(query, usid, s1);
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