using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InHouse
{
    public partial class WebForm10 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int r = Convert.ToInt32(Session["s1"].ToString());
            if (r == 0)
            {
                Response.Redirect("login.aspx");
            }
        }
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=D:\\c#\\InHouse\\InHouse\\App_Data\\db1.mdf;Integrated Security=True");
        protected void Button1_Click(object sender, EventArgs e)
        {
            
            String s = "", ext = "", r = "",s1="";
            if ((FileUpload1.HasFile) && (FileUpload1.FileBytes.Length < 100000))
            {
                s = Path.GetFileName(FileUpload1.FileName);
                ext = Path.GetExtension(FileUpload1.FileName);
                if (ext == ".png" || ext == ".jpeg" || ext == ".jpg")
                {
                    FileUpload1.SaveAs(Server.MapPath("~/product/") + s);
                    Label4.Text = "File Uploded";
                    s1 = "~/product/" + s;
                }
                else
                {
                    Label4.Text = "Select Image Only";
                }
            }
            else
            {
                Label4.Text = "File Size too large";
            }
            if (RadioButton1.Checked == true)
            {
                r = "Active";
            }
            else if (RadioButton2.Checked == true)
            {
                r = "InActive";
            }
            //string dd = "";
            //if(DropDownList1.SelectedValue== "--------select-------")
            //{

            //}
            //if(DropDownList1.SelectedValue=="Pizza")
            //{
            //    dd = "Pizza";
            //}
            SqlCommand cmd = new SqlCommand("Insert into product values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + s1 + "','" + TextBox3.Text + "','" + TextBox4.Text + "','"+DropDownList1.SelectedValue+ "','" + r + "','" + DateTime.Now+"','"+Session["s2"]+"')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            Label9.Text = "Added Successfully";
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            //DropDownList1.SelectedValue = "";
            RadioButton1.Checked = false;
            RadioButton2.Checked = false;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("pview.aspx");
        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            Label10.Text = DateTime.Now.ToLongTimeString();
        }
    }
}