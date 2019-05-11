using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Home : System.Web.UI.Page
{
    SqlConnection conn; SqlCommand cmd; 
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["name"] != null)
        {
            Label1.Text = Session["name"].ToString();
            conn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\SignUp.mdf;Integrated Security=True;User Instance=True");
            conn.Open();
            string a = Session["name"].ToString();
            cmd = new SqlCommand("select image from signup where Username=@user", conn);
            cmd.Parameters.AddWithValue("@user", a);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.HasRows)
            {
                while (dr.Read())
                {
                    byte[] imgdata = (byte[])dr["image"];

                    string img = Convert.ToBase64String(imgdata, 0, imgdata.Length);
                    Image1.ImageUrl = "data:image/png;base64," + img;
                }
            }
            dr.Close();
            conn.Close();
        }
       

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
      
    

    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        Session.Clear();
      
        Response.Redirect("loginaspx.aspx"); 
    }
}