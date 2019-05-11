using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class profile : System.Web.UI.Page
{
    SqlConnection conn; SqlCommand cmd; SqlDataReader sdr; 
    protected void Page_Load(object sender, EventArgs e)
    {
        info();
        imageload();
        

    }
    protected void info()
    {
        conn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\SignUp.mdf;Integrated Security=True;User Instance=True");
        conn.Open();
        string a = Session["name"].ToString();
        string q = "select * from signup where Username=@user";
        cmd = new SqlCommand(q, conn);
        cmd.Parameters.AddWithValue("@user", a);
        sdr = cmd.ExecuteReader();
        while (sdr.Read() == true)
        {
            Label1.Text = sdr["Name"].ToString();
            Label2.Text = sdr["Gender"].ToString();
            Label3.Text = sdr["Email"].ToString();
            Label4.Text = sdr["Username"].ToString();
            Label5.Text = sdr["Phone"].ToString();
        }
        sdr.Close();
        conn.Close();
    }
    protected void imageload()
    {
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
        sdr.Close();
        conn.Close();
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
}