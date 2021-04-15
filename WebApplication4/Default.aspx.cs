using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class _Default : Page
    {
        

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["fname"] = TextBox1.Text;
            Session["lname"] = TextBox2.Text;
            Session["class"] = TextBox3.Text;
            Session["rollno"] = TextBox4.Text;
            Response.Redirect("Contact.aspx");
        }
    }
}