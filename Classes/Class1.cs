using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace HRMS.Classes
{
    public class userreg
    {
        string ConnectionString = System.Configuration.ConfigurationManager.ConnectionStrings["myConn"].ConnectionString;
        SqlConnection con;
        public void OpenConection()
        {
            con = new SqlConnection(ConnectionString);
            con.Open();
        }
        public void CloseConnection()
        {
            con.Close();
        }

        public void ExecuteQueries(string Query_)
        {
            // Whenever you want to execute a query, like an insert, update or delete
            //query then simply call this function 
            //using the object of a class and pass your query to the function
            SqlCommand cmd = new SqlCommand(Query_, con);
            cmd.ExecuteNonQuery();
        }
        private string fname;
        private string lname;
        private string mailid;
        private string passwd;
        private string gender;

        public string Fname
        {
            get
            { 
                return fname;
            }

            set
            {
                fname = value;
            }
        }

        public string Lname
        {
            get
            {
                return lname;
            }

            set
            {
                lname = value;
            }
        }

        public string Mailid
        {
            get
            {
                return mailid;
            }

            set
            {
                mailid = value;
            }
        }

        

        public string Passwd
        {
            get
            {
                return passwd;
            }

            set
            {
                passwd = value;
            }
        }

        public string Gender
        {
            get
            {
                return gender;
            }

            set
            {
                gender = value;
            }
        }


        public void InsertUserReg()
        {
            OpenConection();
            string qry = "insert into userregister values ('" + fname + "','" + lname + "','" + mailid + "','" + passwd + "','" + gender + "');";
            ExecuteQueries(qry);
        }
    }
}
