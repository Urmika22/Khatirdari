using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InHouse
{
    public partial class editProfile : System.Web.UI.Page
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
            String radio = "";
            if (RadioButton1.Checked == true)
            {
                radio = "Male";
            }
            else if (RadioButton2.Checked == true)
            {
                radio = "Female";
            }
            TextBox1.Enabled = false;
            //TextBox2.Enabled = true;
            //TextBox3.Enabled = true;
            //TextBox4.Enabled = true;
            //TextBox5.Enabled = true;
            //TextBox6.Enabled = true;
            TextBox7.Enabled = false;
            //TextBox9.Enabled = true;
            //TextBox10.Enabled = true;
            TextBox11.Enabled = false;
            //TextBox12.Enabled = true;
            //TextBox13.Enabled = true;
            TextBox14.Enabled = false;
            //TextBox15.Enabled = true;
            //TextBox16.Enabled = true;
            //RadioButton1.Enabled = true;
            //RadioButton2.Enabled = true;
           
            //Button1.CausesValidation = true;
            con.Open();
            SqlCommand cmd = new SqlCommand("Update restaurant1 set area='" + TextBox2.Text + "',r_name='" + TextBox3.Text + "',r_number='" + TextBox4.Text + "',r_whatsappnum='" + TextBox5.Text + "', language='" + TextBox6.Text + "', o_name='" + TextBox9.Text + "', o_address='" + TextBox10.Text + "', o_adhar='" + TextBox12.Text + "', o_pan='" + TextBox13.Text + "', gender='" + radio + "', o_pass='" + TextBox15.Text + "', confirm_pass='" + TextBox16.Text + "'  where o_email='" + TextBox11.Text + "'", con);
            cmd.ExecuteNonQuery();
            con.Close();

        }

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            if (args.Value.Length <= 7)
            {
                args.IsValid = false;
            }
            else
            {
                args.IsValid = true;
            }
        }

        protected void CustomValidator2_ServerValidate(object source, ServerValidateEventArgs args)
        {
            if (args.Value.Length == 12)
            {
                args.IsValid = true;
            }
            else
            {
                args.IsValid = false;
            }
        }
    }
}