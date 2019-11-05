using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NFYProject.Pages
{
    public partial class dashboard : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //if (Session["dash"]!= "key123")
            //{
            //    Response.Redirect("login.aspx");
            //}
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Session["dash"] = null;
            //Response.Redirect("login.aspx");
        }
    }
}