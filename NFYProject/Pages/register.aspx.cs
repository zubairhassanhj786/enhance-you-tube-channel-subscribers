using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NFYProject.Pages
{
    public partial class register : System.Web.UI.Page
    {
        string s1, s2, s3, s4;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnregister_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                s1 = exampleFirstName.Value;
                s2 = exampleLastName.Value;
                s3 = exampleInputEmail.Value;
                s4 = exampleInputPassword.Value;
          



                string query = "insert into usertab ([Firstname], [Lastname], [Email], [UserPassword]) values (@s1,@s2,@s3,@s4)";

                bool r = DBClass.readFromSQLloginregister(query, s1, s2, s3, s4);

                if (r == true)
                {
                    Label1.Text = "Record successfully insert";
                }
                else
                {
                    Label1.Text = "Record not insert";
                }
            }
            else
            {
                Label1.Text = "Record not insert";
            }
            //string query = " INSERT INTO usertab (Firstname,Lastname,Email,UserPassword,RetypePassword) VALUES (value1, value2, value3, ...);";

        }
    }
}