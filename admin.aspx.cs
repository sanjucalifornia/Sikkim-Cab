using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class admin : System.Web.UI.Page
{
    SqlCommand cmd; SqlConnection conn;
    SqlDataReader sdr;
    protected void Page_Load(object sender, EventArgs e)
    {
        conn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\SignUp.mdf;Integrated Security=True;User Instance=True");
        conn.Open();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string q = "select *from admin where id = @id and password =@pass";
        cmd = new SqlCommand(q, conn);
        cmd.Parameters.AddWithValue("@id", TextBox1.Text);
        cmd.Parameters.AddWithValue("@pass", TextBox2.Text);
       sdr= cmd.ExecuteReader();
       if (sdr.HasRows)
       {
           Session["admin"] = TextBox1.Text;
           Response.Redirect("adminspace.aspx");

       }
       else
           Response.Write("<script> alert('Wrong Password or Username') </script>");

    }
}