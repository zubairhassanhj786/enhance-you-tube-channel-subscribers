using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace NFYProject.Pages
{
    public class DBClass
    {
        public static string DBCon()
        {
            SqlConnectionStringBuilder obj = new SqlConnectionStringBuilder();
            obj.DataSource = "DESKTOP-D2GPQ9J";
            obj.InitialCatalog = "IMDb";
            //obj.UserID = "sa";
            //obj.Password = "123";
            obj.IntegratedSecurity = true;
            return obj.ConnectionString;
        }

        public static SqlDataReader readFromSQL(string query)
        {
            SqlConnection con = new SqlConnection(DBCon());
            con.Open();
            SqlCommand cmd = new SqlCommand(query, con);
            SqlDataReader reader = cmd.ExecuteReader();
            return reader;
        }


    }
}