using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace NFYProject
{
    public class DBClass
    {
        public static string DBCon()
        {
            SqlConnectionStringBuilder obj = new SqlConnectionStringBuilder();
            obj.DataSource = @"DESKTOP-TM664ME\SQLEXPRESS";
            obj.InitialCatalog = "FYP";
            //obj.UserID = "sa";
            //obj.Password = "123";
            obj.IntegratedSecurity = true;
            return obj.ConnectionString;
        }
        public static SqlDataReader readFromSQLlogin(string query, string s1, string s2)
        {

            SqlConnection con = new SqlConnection(DBCon());
            con.Open();
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@s1", s1);
            cmd.Parameters.AddWithValue("@s2", s2);
            SqlDataReader reader = cmd.ExecuteReader();
            return reader;
        }

        //register insert function

        public static bool readFromSQLloginregister(string query, string s1, string s2, string s3, string s4)
      {
          SqlConnection con = new SqlConnection(DBCon());
          con.Open();
          SqlCommand cmd = new SqlCommand(query, con);
          cmd.Parameters.AddWithValue("@s1", s1);
          cmd.Parameters.AddWithValue("@s2", s2);
          cmd.Parameters.AddWithValue("@s3", s3);
          cmd.Parameters.AddWithValue("@s4", s4);
         
          try
          {
              int i = cmd.ExecuteNonQuery();
              if (i > 0)
              {
                  return true;
              }
              else
              {
                  return false;
              }
          }
          catch
          {
              throw;
          }



      }


        //insert data in channel tabel
      public static bool  readFromSQLchannel(string query,int usid,string s1)
        { 
          SqlConnection con = new SqlConnection(DBCon());
          con.Open();
          SqlCommand cmd = new SqlCommand(query, con);
          cmd.Parameters.AddWithValue("@usid", usid);
          cmd.Parameters.AddWithValue("@s1", s1);
         
          try
          {
              int i = cmd.ExecuteNonQuery();
              if (i > 0)
              {
                  return true;
              }
              else
              {
                  return false;
              }
          }
          catch
          {
              throw;
          } 
      }


        //Dashboard channel strings verify function
            public static bool  readFromSQLchannelstring(string query)
            {
            SqlConnection con = new SqlConnection(DBCon());
            con.Open();
            SqlCommand cmd = new SqlCommand(query, con);

            try
            {
                int i = cmd.ExecuteNonQuery();
                if (i > 0)
                {
                    return true;
                }
                else
                {
                    return false;
                }
            }
            catch
            {
                throw;
            } 

            }
        //plan insert check

            public static bool readFromSQLplan(string query2, string s1, int id)
            {
                SqlConnection con = new SqlConnection(DBCon());
                con.Open();
                SqlCommand cmd = new SqlCommand(query2, con);
                cmd.Parameters.AddWithValue("@s1", s1);
                cmd.Parameters.AddWithValue("@id", id);

                try
                {
                    int i = cmd.ExecuteNonQuery();
                    if (i > 0)
                    {
                        return true;
                    }
                    else
                    {
                        return false;
                    }
                }
                catch
                {
                    throw;
                }



            }

        //verify planstatus
            public static bool readFromSQLplanstatus(string query)
            {
                SqlConnection con = new SqlConnection(DBCon());
                con.Open();
                SqlCommand cmd = new SqlCommand(query, con);

                try
                {
                    int i = cmd.ExecuteNonQuery();
                    if (i > 0)
                    {
                        return true;
                    }
                    else
                    {
                        return false;
                    }
                }
                catch
                {
                    throw;
                }

            }

        //channel strings get

            public static List<string> getchannelid(string query)
            {
                SqlConnection con = new SqlConnection(DBCon());
                con.Open();
                SqlCommand cmd = new SqlCommand(query, con);
                try
                {
                    SqlDataReader reader = cmd.ExecuteReader();
                    List<String> channelid = new List<string>();
                    string val = "";
                    if (reader.HasRows)
                    {

                        while (reader.Read())
                        {
                            val = reader[0].ToString();
                            channelid.Add(val);
                        }
                        reader.Close();
                    }
                    return channelid;
                }
                catch (Exception e)
                {
                    throw e;
                }
                con.Close();
            }

        //feedback function 
            public static bool feedbackfun(string query, int id, string s1, string s2)
            {
                SqlConnection con = new SqlConnection(DBCon());
                con.Open();
                SqlCommand cmd = new SqlCommand(query, con);
                cmd.Parameters.AddWithValue("@id", id);
                cmd.Parameters.AddWithValue("@s1", s1);
                cmd.Parameters.AddWithValue("@s2", s2);
             

                try
                {
                    int i = cmd.ExecuteNonQuery();
                    if (i > 0)
                    {
                        return true;
                    }
                    else
                    {
                        return false;
                    }
                }
                catch
                {
                    throw;
                }



            }




    }
}