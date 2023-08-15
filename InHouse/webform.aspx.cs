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
    public partial class webform : System.Web.UI.Page
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
            String s = "", ext = "", r = "", s1 = "";
            if ((FileUpload1.HasFile) && (FileUpload1.FileBytes.Length < 100000))
            {
                s = Path.GetFileName(FileUpload1.FileName);
                ext = Path.GetExtension(FileUpload1.FileName);

                ; if (ext == ".png" || ext == ".jpeg" || ext == ".jpg")
                {
                    FileUpload1.SaveAs(Server.MapPath("~/category/") + s);
                    s1 = "~/category/" + s;
                    Label11.Text = "File Uploded";
                }
                else
                {
                    Label11.Text = "Select Image Only";
                }
            }
            else
            {
                Label11.Text = "File Size too large";
            }
            if (RadioButton1.Checked == true)
            {
                r = "Active";
            }
            else if (RadioButton2.Checked == true)
            {
                r = "InActive";
            }
            SqlCommand cmd = new SqlCommand("Insert into Table1 values('" + TextBox1.Text + "','" + s1 + "','" + r + "','" + DateTime.Now + "','" + Session["s2"] + "')", con);
            con.Open();
            TextBox1.Text = "";
            Label11.Text = "";
            RadioButton1.Checked = false;
            RadioButton2.Checked = false;
            cmd.ExecuteNonQuery();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm9.aspx");
        }
    }
}