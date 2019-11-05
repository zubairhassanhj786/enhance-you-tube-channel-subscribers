using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace NFYProject.Pages
{
    public partial class WebForm11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //if (Session["dash"] != "key123")
            //{
            //    Response.Redirect("login.aspx");
            //}
            //Response.Write("welcome" + Session["id"].ToString());
            string s;
            //string Userid = Session["id"].ToString();
            //int id = Convert.ToInt32(Userid);
            //string query = "select channel.ChannelString from channel where channel.Userid="+id;
            //bool r = DBClass.readFromSQLchannelstring(query);
            //if (r == true)
            //{
            //    s = "1";
            //}
            //else
            //{
            //    s = "0";
            //}
            //chan.InnerHtml = s;

            ////plan 

            //string query2 = "select plaan.Planstatus from plaan,userplan where plaan.planid=userplan.planid and userplan.userid="+id;
            //bool r2 = DBClass.readFromSQLplanstatus(query);
            //if (r2 == true)
            //{
            //    s = "1";
            //}
            //else
            //{
            //    s = "0";
            //}
            //plan.InnerHtml = s;
        }
    }
}