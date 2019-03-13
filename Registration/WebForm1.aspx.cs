using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using HRMS.Classes;
using System.Data.SqlClient;
using HRMS.Models;

namespace HRMS.Registration
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CreateUser_Click(object sender, EventArgs e)
        {
            userreg obj = new userreg();
            obj.Fname = firstname.Text;
            obj.Lname = lastname.Text;
            obj.Mailid = Email.Text;
            obj.Gender = radiobuttonlist1.Text;
            obj.Passwd = Password.Text;
            obj.InsertUserReg();
        }
    }
}