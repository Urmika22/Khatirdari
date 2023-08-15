using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


namespace InHouse
{
    public partial class adminLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=D:\\c#\\InHouse\\InHouse\\App_Data\\db1.mdf;Integrated Security=True");
        protected void sbt_Click(object sender, EventArgs e)
        {
            String s = "";
            con.Open();
            SqlCommand cmd = new SqlCommand("Select * from user123 where c_email= '" + txtuser.Text + "' and c_password = '" + txtpass.Text + "'", con);
            SqlDataReader dr = cmd.ExecuteReader();

            while (dr.Read())
            {
                Session["s2"] = dr[0].ToString();
                s = dr[0].ToString();
            }
            if (s == " ")
            {
                txtuser.Text = " ";
                txtpass.Text = " ";
                // Label4.Text = "Enter Correct Email or Password";
                Session["s1"] = 0;
            }
            else
            {
                Session["s1"] = 1;
                //Response.Redirect("WebForm8.aspx");
                Response.Redirect("AdminAfterLogin2.aspx");
                
            }
            con.Close();
        }
       
        

    }
}