using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InHouse
{
    public partial class dlogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            string s = " ";
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=D:\\c#\\InHouse\\InHouse\\App_Data\\db1.mdf;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from deliveryTb where email='" + TextBox1.Text + "' and   password='" + TextBox2.Text + "'", con);
            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                s = dr[0].ToString();
            }
            if (s == " ")
            {
                Label4.Text = "Invalid user";
            }
            else
            {
                Response.Redirect("home.aspx");
            }
        }
    }
}