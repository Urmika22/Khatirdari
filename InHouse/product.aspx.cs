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
    public partial class product : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            String ext = "";
            String s = "";
            String s3 = "", s1 = "";
            s = Path.GetFileName(FileUpload1.FileName);
            ext = Path.GetExtension(FileUpload1.FileName).ToLower();
            s1 = "~/Files123";
            s3 = s1 + s;
            FileUpload1.SaveAs(Server.MapPath(s1) + s);
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=D:\\c#\\InHouse\\InHouse\\App_Data\\db1.mdf;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("Insert into PizzaDetails values('" + tb1.Text + "','" + tb1.Text + "','" + tb2.Text + "','" + tb2.Text + "','" + s3 + "','" + tb2.Text + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            tb1.Text = "";
            tb2.Text = " ";

        }
    }
}