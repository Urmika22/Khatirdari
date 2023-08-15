using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InHouse
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           int r = Convert.ToInt32(Session["s1"].ToString());
            if (r == 0)
            {
                Response.Redirect("login.aspx");
            }
            else
            {
                //int s = Convert.ToInt32(Session["s2"].ToString());
                con.Open();
                SqlCommand cmd = new SqlCommand("Select Count(*) from Table1 where r_id='" + Session["s2"] + "'", con);
                var count1 = cmd.ExecuteScalar();
                Label9.Text = count1.ToString();
                SqlCommand cmd1 = new SqlCommand("Select Count(*) from product where r_id='" + Session["s2"] + "'", con);
                var count11 = cmd1.ExecuteScalar();
                Label11.Text = count11.ToString();
                con.Close();
            }
        }
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=D:\\c#\\InHouse\\InHouse\\App_Data\\db1.mdf;Integrated Security=True");
    }
}