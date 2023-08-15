using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InHouse
{
    public partial class WebForm9 : System.Web.UI.Page
    {
        //String r1 = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            int r=Convert.ToInt32(Session["s1"].ToString());
            if (r==0)
            {
                Response.Redirect("login.aspx");
            }
            //String r1 = Session["s2"].ToString();
        }
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=D:\\c#\\InHouse\\InHouse\\App_Data\\db1.mdf;Integrated Security=True");
        protected void Button1_Click(object sender, EventArgs e)
        {
          
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //SqlCommand cmd = new SqlCommand("Update from ");
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }
    }
}