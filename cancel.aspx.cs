using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class cancel : System.Web.UI.Page
{
    SqlCommand cmd; SqlConnection conn;

    SqlDataReader sdr;
    string username;

 
    
    protected void Page_Load(object sender, EventArgs e)
    {
    
       

            Label1.Text = Session["name"].ToString();

            username = Session["name"].ToString();

            conn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\SignUp.mdf;Integrated Security=True;User Instance=True");
            conn.Open();
      
  
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        string s = "delete from scheduledetails where username=@user";
        cmd = new SqlCommand(s, conn);
        cmd.Parameters.AddWithValue("@user",username);
        sdr = cmd.ExecuteReader();
        Response.Write("<script>alert('cancelled successfully')</script>");
       // Response.Redirect("cancelllationmanager.aspx");
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Write("<script>alert('you can go back')</script>");
    }
}