using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class forgotpassword : System.Web.UI.Page
{
    SqlConnection conn; SqlCommand cmd; SqlDataReader sdr;
    protected void Page_Load(object sender, EventArgs e)
    {
        conn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\SignUp.mdf;Integrated Security=True;User Instance=True");
        conn.Open();
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string s = "select * from signup where Email =@email";
        cmd = new SqlCommand(s,conn);

        cmd.Parameters.AddWithValue("@email", TextBox1.Text);
       SqlDataReader sdr= cmd.ExecuteReader();
       if (sdr.Read() == true)
       {
           TextBox2.Text = sdr["Name"].ToString();
       }
       else
           Response.Write("<script>alert('Enter a vaild email')</script>");
           
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Write("<script>alert('"+TextBox2.Text+"Your password has been sent to the registered email')</script>");
    }
}