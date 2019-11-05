using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;


namespace NFYProject.Pages
{
    public partial class WebForm12 : System.Web.UI.Page
    {
        List<String> obj;
        int i = 0;
        protected void Page_Load(object sender, EventArgs e)
        {

            string query = "select ChannelString from channel";
            obj = new List<string>();
            obj = DBClass.getchannelid(query);

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string ytube = "<iframe src=https://www.youtube.com/channel/";
            string channelid = "UCTLwdCArqfn-rGzf-tpgYvA";  //youtube channel id
            ytube = ytube + channelid + "></iframe>";
            ytb.InnerHtml = ytube;

            string a = "https://www.youtube.com/channel/" + obj[i].ToString();
            Response.Redirect(a);
          
            //Response.Redirect("https://www.youtube.com/channel/UCTLwdCArqfn-rGzf-tpgYvA");
          
           //string   ytube="<a href=https://www.youtube.com/channel/";
            //   ytube= ytube + obj[i].ToString() + "></a>";

            //HtmlGenericControl div = (HtmlGenericControl)this.Master.FindControl("ras");
            //div.InnerHtml = ytube;

           
            
            //string ytube = "<iframe src='https://www.youtube.com/channel/";
            
            //ytube=ytube+ obj[i].ToString() + "'></iframe>";

            //HtmlGenericControl div = (HtmlGenericControl)this.Master.FindControl("ras");
            //div.InnerHtml = ytube;

            //ytb.InnerHtml = ytube;
            //string str = "https://www.youtube.com/channel/";
            // str = str+"<h6>" + obj[i].ToString() + "</h6>";
           
           
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            i++;
        }
        //"<a href="https://www.youtube.com/channel/+obj[i]+" ></a>";

        //<a href="https://www.youtube.com/channel/UCX7BxYgphHeBRn_wjOLRpvQ" target="_blank" rel="noopener" class="member-img"></a>
    }
}

