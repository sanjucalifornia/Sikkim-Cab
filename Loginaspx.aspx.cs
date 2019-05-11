using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Loginaspx : System.Web.UI.Page
{
    SqlConnection conn; SqlCommand cmd; SqlDataReader sdr;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
    protected void Button1_Click1(object sender, EventArgs e)
    {
        conn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\SignUp.mdf;Integrated Security=True;User Instance=True");
        conn.Open();
        cmd = new SqlCommand();
        cmd.CommandText = "select * from signup where Username=@username and Password=@password";
        cmd.Parameters.AddWithValue("@username", TextBox1.Text);
        cmd.Parameters.AddWithValue("@password", TextBox2.Text);
        cmd.Connection = conn;
       sdr= cmd.ExecuteReader();
       if (sdr.HasRows)
       {
           Session["name"] = TextBox1.Text;
           Response.Redirect("Home.aspx");
       }
       else
       {
           Response.Write("<script> alert('Wrong Password or Username') </script>");
       }
        
        conn.Close();
    }
}