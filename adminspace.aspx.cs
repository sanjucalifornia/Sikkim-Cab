using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class adminspace : System.Web.UI.Page
{
     SqlCommand cmd; SqlConnection conn;
     SqlDataAdapter adptr; DataSet ds;
     SqlDataReader sdr;
   
     
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["admin"] != null)
        {
            Label1.Text = Session["admin"].ToString();
        }
        conn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\SignUp.mdf;Integrated Security=True;User Instance=True");
        conn.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cmd = new SqlCommand("select *from signup", conn);
        adptr = new SqlDataAdapter(cmd);
        ds = new DataSet();
        adptr.Fill(ds);
        GridView1.DataSource = ds.Tables[0];
        GridView1.DataBind();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        cmd = new SqlCommand("delete from signup where Username=@user", conn);
        cmd.Parameters.AddWithValue("@user", TextBox1.Text);
        sdr = cmd.ExecuteReader();
      
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        cmd = new SqlCommand("select * from signup where Username=@user", conn);
        cmd.Parameters.AddWithValue("@user", TextBox2.Text);

        adptr = new SqlDataAdapter(cmd);
        ds = new DataSet();
        adptr.Fill(ds);
        GridView1.DataSource = ds.Tables[0];
        GridView1.DataBind();

        
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        cmd = new SqlCommand("select *from scheduledetails", conn);
        adptr = new SqlDataAdapter(cmd);
        ds = new DataSet();
        adptr.Fill(ds);
        GridView1.DataSource = ds.Tables[0];
        GridView1.DataBind();
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        cmd = new SqlCommand("delete from scheduledetails where Username=@user", conn);
        cmd.Parameters.AddWithValue("@user", TextBox3.Text);
        sdr = cmd.ExecuteReader();
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Session.Remove("admin");
        Response.Redirect("loginaspx.aspx");
    }
}