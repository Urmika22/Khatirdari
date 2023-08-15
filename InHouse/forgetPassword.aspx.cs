using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;
using System.Data.SqlClient;
using System.Text;
using System.Net;
using System.Net.Mail;
using System.Net.Mime;

namespace InHouse
{
    public partial class forgetPassword : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=D:\\c#\\InHouse\\InHouse\\App_Data\\db1.mdf;Integrated Security=True");
                con.Open();
                SqlCommand cmd = new SqlCommand("select * from restaurant1 where o_email='" + TextBox1.Text + "'", con);
                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.HasRows == true)
                {
                    dr.Read();
                    string email = dr["o_email"].ToString();
                    string pw = dr["o_pass"].ToString();
                    StringBuilder sb = new StringBuilder();
                    sb.AppendLine("email:-" + email);
                    sb.AppendLine("password:-" + pw);
                    SmtpClient client = new SmtpClient("smtp.gmail.com", 587);
                    client.EnableSsl = true;
                    client.DeliveryMethod = SmtpDeliveryMethod.Network;
                    client.UseDefaultCredentials = false;
                    client.Credentials = new NetworkCredential("abmca22073_riya@banasthali.in", "Banasthali@2903");
                    MailMessage msg = new MailMessage();
                    msg.To.Add(TextBox1.Text);
                    msg.From = new MailAddress("Khatirdari <muskanagrawal1800@gmail.com>");
                    msg.Subject = "Your Password";
                    msg.Body = sb.ToString();
                    client.Send(msg);
                    Label1.Text = "Your password Has been sent to registred email id";
                }
                else
                {
                    Label1.Text = "Invalid Email_id";
                }
            }

            catch (Exception ex)
            {
                Label1.Text = "Error" + ex.Message.ToString();
            }
        }
    }
}