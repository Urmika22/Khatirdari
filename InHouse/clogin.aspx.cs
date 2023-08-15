using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InHouse
{
    public partial class clogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            string s1 = "";
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=D:\\c#\\InHouse\\InHouse\\App_Data\\db1.mdf;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from user123 where c_email='" + TextBox1.Text + "'  and c_password ='" + TextBox2.Text + "'", con);
            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                s1 = dr[0].ToString();
                Label4.Text = "Login Successfully";
            }
            if (s1 == "")
            {
                Label4.Text = "Enter Valid Email or Password";
                Session["s1"] = '0';

            }
            else
            {
                Session["s1"] = '1';

                Response.Redirect("chome.aspx");
            }
            TextBox1.Text = "";
            TextBox2.Text = "";
            con.Close();

        }
    }

}