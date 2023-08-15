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
    public partial class registration2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=D:\\c#\\InHouse\\InHouse\\App_Data\\db1.mdf;Integrated Security=True");
        protected void Button1_Click(object sender, EventArgs e)
        {
            //try{ 
                String s = " ", ext = " ", radio = " ", s1 = " ";
                if (RadioButton1.Checked == true)
                {
                    radio = "Male";
                }
                else if (RadioButton2.Checked == true)
                {
                    radio = "Female";
                }
                //if ((FileUpload1.HasFile) && (FileUpload1.FileBytes.Length < 100000))
                //{

                //    s = Path.GetFileName(FileUpload1.FileName);
                //    ext = Path.GetExtension(FileUpload1.FileName).ToLower();

                //    if (ext == ".pdf" || ext == ".txt")
                //    {
                //        FileUpload1.SaveAs(Server.MapPath("~/file/") + s);
                //        Label21.Text = "FileUploaded ";
                //        s1 = "~/file/" + s;
                //    }
                //    else
                //    {
                //        Label21.Text = "Please upload in correct format";
                //    }
                //}
                //else
                //{
                //    Label21.Text = "File Not Found or file size too large";
                //}
                con.Open();
                SqlCommand cmd = new SqlCommand("Insert into restaurant1 values ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "','" + TextBox13.Text + "','" + radio + "','" + TextBox14.Text + "','" + TextBox15.Text + "','" + TextBox16.Text + "')", con);
                cmd.ExecuteNonQuery();
                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox4.Text = "";
                TextBox5.Text = "";
                TextBox6.Text = "";
                TextBox7.Text = "";
                TextBox9.Text = "";
                TextBox10.Text = "";
                TextBox11.Text = "";
                TextBox12.Text = "";
                TextBox13.Text = "";
                TextBox14.Text = "";
                TextBox15.Text = "";
                TextBox16.Text = "";
                radio = "";
                Label22.Text = "Thank You For Registering With Us";
                //ShowMessage("Registerd Successfully");
                HyperLink1.Text = "Click here to LogIn";
            //}
            //catch (Exception ex)
            //{
            //    ShowMessage(ex.Message);
            //}
            //finally
            //{
            //    con.Close();
            //}
        }

        protected void CustomValidator2_ServerValidate(object source, ServerValidateEventArgs args)
        {
            if (args.Value.Length<=7)
            {
                args.IsValid = false;
            }
            else
            {
                args.IsValid = true;
            }
        }

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
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

        //void ShowMessage(string message)
        //{
        //    ClientScript.RegisterStartupScript(Page.GetType(), "validation", "<script language='javascript'>alert('" + message + "');</script>");
        //}
    }
}