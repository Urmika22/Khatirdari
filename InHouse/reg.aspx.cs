using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InHouse
{
    public partial class reg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click1(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                {
                    String gn = " ";
                    if (RadioButton1.Checked)
                    {
                        gn = "male";
                    }

                    if (RadioButton2.Checked)
                    {
                        gn = "female";
                    }
                    SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=D:\\c#\\InHouse\\InHouse\\App_Data\\db1.mdf;Integrated Security=True");
                    con.Open();
                    SqlCommand cmd = new SqlCommand("Insert into deliveryTb values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + gn + "','" + TextBox7.Text + "')", con);
                    cmd.ExecuteNonQuery();
                    con.Close();
                    TextBox1.Text = "";
                    TextBox2.Text = "";
                    TextBox3.Text = "";
                    TextBox4.Text = "";
                    TextBox5.Text = "";
                    TextBox6.Text = "";
                    gn = "";
                    TextBox7.Text = "";
                    Label9.Text = "record successfully submited..!";
                }
            }
        }
         protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
         {
                if (args.Value.Length <= 12)
                {
                    args.IsValid = true;
                }
                else
                {
                    args.IsValid = false;
                }
         }
        protected void CustomValidator2_ServerValidate(object source, ServerValidateEventArgs args)
        {

            if (args.Value.Length < 10)
            {
                args.IsValid = false;
            }
            else
            {
                args.IsValid = true;
            }
        }
    }
}