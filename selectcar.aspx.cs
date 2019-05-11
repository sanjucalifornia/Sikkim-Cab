using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class selectcar : System.Web.UI.Page
{
    SqlConnection conn;  SqlCommand cmd;  SqlDataReader sdr;
    protected void Page_Load(object sender, EventArgs e)
    {
        conn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\SignUp.mdf;Integrated Security=True;User Instance=True");
        conn.Open();
        loadamount();

    }
    protected void loadamount()
    {
        string source =Session["source"].ToString();
        string dest = Session["destination"].ToString();
        string q = "Select *from amount where source=@source and destination=@dest";
        cmd = new SqlCommand(q, conn);
        cmd.Parameters.AddWithValue("@source", source);
        cmd.Parameters.AddWithValue("@dest", dest);
      sdr= cmd.ExecuteReader();
        if (sdr.Read() == true)
        {
            Label1.Text = sdr["amount"].ToString();
           Label2.Text = sdr["amount"].ToString();
            Label3.Text = sdr["amount"].ToString();
           Label4.Text = sdr["amount"].ToString();
           
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("userdetails.aspx?amount="+Label1.Text);
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("userdetails.aspx?amount=" + Label4.Text);
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("userdetails.aspx?amount=" + Label2.Text);
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("userdetails.aspx?amount=" + Label3.Text);
    }
}