using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class SignUp : System.Web.UI.Page
{
    SqlConnection conn; SqlCommand cmd ; SqlDataReader sdr;

    protected void Page_Load(object sender, EventArgs e)
    {

       


    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        conn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\SignUp.mdf;Integrated Security=True;User Instance=True");
        conn.Open();
        cmd = new SqlCommand();
        cmd.CommandText = "select * from [signup] where Username=@Username";
        cmd.Parameters.AddWithValue("@Username", TextBox7.Text);
        cmd.Connection = conn;
       sdr= cmd.ExecuteReader();
       if (sdr.HasRows)
       {
           Response.Write("<script> alert('Username already exist') </script>");
           conn.Close();
       }
       else
       {




           conn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\SignUp.mdf;Integrated Security=True;User Instance=True");
           conn.Open();
           int length = FileUpload1.PostedFile.ContentLength;
           byte[] pic = new byte[length];
           FileUpload1.PostedFile.InputStream.Read(pic, 0, length);
          
         
           string query = "insert into signup(Name,Gender,Username,Email,Password,Phone,image) values (@name,@gemder,@Username,@email,@password,@phone,@image)";
           cmd = new SqlCommand(query, conn);
            
           cmd.Parameters.AddWithValue("@name", TextBox1.Text);
           cmd.Parameters.AddWithValue("@gemder", DropDownList1.SelectedItem.ToString());
           cmd.Parameters.AddWithValue("@Username", TextBox7.Text);
           cmd.Parameters.AddWithValue("@email", TextBox3.Text);
           cmd.Parameters.AddWithValue("@password", TextBox4.Text);
           cmd.Parameters.AddWithValue("@phone", TextBox6.Text);
           cmd.Parameters.AddWithValue("@image", pic);
           cmd.ExecuteNonQuery();
           Session["name"] = TextBox7.Text;
           Response.Redirect("Home.aspx");
           conn.Close();
       }

    }


    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }
}


          
 
    