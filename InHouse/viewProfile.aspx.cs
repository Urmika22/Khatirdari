using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InHouse
{
    public partial class viewProfile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            int r = Convert.ToInt32(Session["s1"].ToString());
            if (r == 0)
            {
                Response.Redirect("login.aspx");
            }
            con.Open();
            SqlCommand cmd1 = new SqlCommand("Select * from restaurant1 ", con);
            SqlDataReader dr = cmd1.ExecuteReader();
            while (dr.Read())
            {
                TextBox1.Text = dr[1].ToString();
                TextBox2.Text = dr[2].ToString();
                TextBox3.Text = dr[3].ToString();
                TextBox4.Text = dr[4].ToString();
                TextBox5.Text = dr[5].ToString();
                TextBox6.Text = dr[6].ToString();
                TextBox7.Text = dr[7].ToString();
                TextBox9.Text = dr[8].ToString();
                TextBox10.Text = dr[9].ToString();
                TextBox11.Text = dr[10].ToString();
                TextBox12.Text = dr[11].ToString();
                TextBox13.Text = dr[12].ToString();
                TextBox14.Text = dr[13].ToString();
                TextBox15.Text = dr[14].ToString();
                TextBox16.Text = dr[15].ToString();
            }
            con.Close();
        }
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=D:\\c#\\InHouse\\InHouse\\App_Data\\db1.mdf;Integrated Security=True");
          
        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("editProfile.aspx");
        }

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {

        }

        protected void CustomValidator2_ServerValidate(object source, ServerValidateEventArgs args)
        {

        }
    }
}