using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InHouse
{
    public partial class ccart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

                DataTable dt = new DataTable();
                DataRow dr;

                dt.Columns.Add("sno");
                dt.Columns.Add("p_id");
                dt.Columns.Add("productname");
                dt.Columns.Add("quantity");
                dt.Columns.Add("price");
                dt.Columns.Add("totalprice");
                dt.Columns.Add("productimage");



                if (Request.QueryString["id"] != null)
                {
                    if (Session["Buyitems"] == null)
                    {

                        dr = dt.NewRow();
                        String mycon = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=D:\\c#\\InHouse\\InHouse\\App_Data\\db1.mdf;Integrated Security=True";


                        SqlConnection scon = new SqlConnection(mycon);
                        String myquery = "select * from product where p_id=" + Request.QueryString["id"];

                        SqlCommand cmd = new SqlCommand();
                        cmd.CommandText = myquery;
                        cmd.Connection = scon;
                        // + Request.QueryString["id"]
                        SqlDataAdapter da = new SqlDataAdapter();
                        da.SelectCommand = cmd;
                        DataSet ds = new DataSet();


                        da.Fill(ds);

                        dr["sno"] = 1;
                        dr["p_id"] = ds.Tables[0].Rows[0]["p_id"].ToString();
                        dr["productname"] = ds.Tables[0].Rows[0]["Name"].ToString();
                        dr["productimage"] = ds.Tables[0].Rows[0]["Image"].ToString();
                        dr["quantity"] = Request.QueryString["quantity"];
                        dr["price"] = ds.Tables[0].Rows[0]["Price"].ToString();

                        dt.Rows.Add(dr);
                        GridView1.DataSource = dt;
                        GridView1.DataBind();

                        Session["buyitems"] = dt;

                        GridView1.FooterRow.Cells[5].Text = "Total Amount";
                        GridView1.FooterRow.Cells[6].Text = grandtotal().ToString();

                        //  GridView1.FooterRow.Cells[6].Text grandtotal().ToString();
                        Response.Redirect("AddToCart.aspx");
                    }
                    else
                    {
                        dt = (DataTable)Session["buyitems"];
                        int sr;
                        sr = dt.Rows.Count;

                        dr = dt.NewRow();
                        String mycon = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=D:\\c#\\InHouse\\InHouse\\App_Data\\db1.mdf;Integrated Security=True";

                        SqlConnection scon = new SqlConnection(mycon);
                        String myquery = "select * from product where p_id=" + Request.QueryString["id"];

                        SqlCommand cmd = new SqlCommand();
                        cmd.CommandText = myquery;
                        cmd.Connection = scon;
                        // + Request.QueryString["id"]
                        SqlDataAdapter da = new SqlDataAdapter();
                        da.SelectCommand = cmd;




                        DataSet ds = new DataSet();
                        da.Fill(ds);

                        dr["sno"] = sr + 1;
                        dr["p_id"] = ds.Tables[0].Rows[0]["p_id"].ToString();
                        dr["productname"] = ds.Tables[0].Rows[0]["Name"].ToString();
                        dr["productimage"] = ds.Tables[0].Rows[0]["Image"].ToString();
                        dr["quantity"] = Request.QueryString["quantity"];
                        dr["price"] = ds.Tables[0].Rows[0]["Price"].ToString();


                        int price = Convert.ToInt32(ds.Tables[0].Rows[0]["price"].ToString());
                        int quantity = Convert.ToInt16(Request.QueryString["quantity"].ToString());
                        int totalprice = price * quantity;
                        dr["totalprice"] = totalprice;

                        dt.Rows.Add(dr);
                        GridView1.DataSource = dt;

                        GridView1.DataBind();

                        Session["buyitems"] = dt;

                        GridView1.FooterRow.Cells[5].Text = "Total Amount";
                        GridView1.FooterRow.Cells[6].Text = grandtotal().ToString();
                        Response.Redirect("AddToCart.aspx");

                    }
                }
                else
                {
                    dt = (DataTable)Session["buyitems"];
                    GridView1.DataSource = dt;
                    GridView1.DataBind();
                    if (GridView1.Rows.Count > 0)
                    {
                        GridView1.FooterRow.Cells[5].Text = "Total Amount";
                        GridView1.FooterRow.Cells[6].Text = grandtotal().ToString();

                    }
                }

                Label1.Text = GridView1.Rows.Count.ToString();
            }
            //  lblTotal.Text = DateTime.Now.ToShortDateString();
            // findorderid();
        }
        public int grandtotal()
        {

            DataTable dt = new DataTable();
            dt = (DataTable)Session["buyitems"];
            int nrow = dt.Rows.Count;
            int i = 0;
            int gtotal = 0;
            while (i < nrow)
            {
                //gtotal = gtotal + Convert.ToInt32(dt.Rows[i]["totalprice"].ToString());
                i = i + 1;
            }
            return gtotal;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Payorder.aspx");
        }
    }
}

