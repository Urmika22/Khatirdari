using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InHouse
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=D:\\c#\\InHouse\\InHouse\\App_Data\\db1.mdf;Integrated Security=True");
        protected void Button1_Click(object sender, EventArgs e)
        {
            String s = "";
            con.Open();
            SqlCommand cmd = new SqlCommand("Select * from restaurant1 where o_email= '" + TextBox1.Text + "' and o_pass='" + TextBox2.Text + "'", con);
            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {
               Session["s2"]= dr[0].ToString();
                s = dr[0].ToString();
            }
            if (s == " ")
            {
                TextBox1.Text = " ";
                TextBox2.Text = " ";
                Label4.Text = "Enter Correct Email or Password";
                Session["s1"] = '0';
            }
            else
            {
                Session["s1"] = '1';
                Response.Redirect("WebForm8.aspx");
            }
        }
    }
}