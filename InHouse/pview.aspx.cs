using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InHouse
{
    public partial class pview : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int r = Convert.ToInt32(Session["s1"].ToString());
            if (r == 0)
            {
                Response.Redirect("login.aspx");
            }
        }

        protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {

        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanging(object sender, GridViewSelectEventArgs e)
        {

        }
    }
}