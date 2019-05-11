using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class driver : System.Web.UI.Page
{
    SqlConnection conn; SqlCommand cmd; 
    protected void Page_Load(object sender, EventArgs e)
    {
        conn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\SignUp.mdf;Integrated Security=True;User Instance=True");
        conn.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string q = "insert into driver(Name,Gender,Age,email,qualification,address,previous,voilence,whyappro)values(@name,@gender,@age,@email,@qualification,@address,@previous,@voilence,@whyappro)";
        cmd = new SqlCommand(q, conn);
        cmd.Parameters.AddWithValue("@name", TextBox1.Text);

        cmd.Parameters.AddWithValue("@gender", DropDownList1.SelectedItem.ToString());
        cmd.Parameters.AddWithValue("@age", TextBox2.Text);
        cmd.Parameters.AddWithValue("@email", TextBox3.Text);
        cmd.Parameters.AddWithValue("@qualification", TextBox4.Text);
        cmd.Parameters.AddWithValue("@address", TextBox7.Text);
        cmd.Parameters.AddWithValue("@previous", TextBox5.Text);

        cmd.Parameters.AddWithValue("@voilence", RadioButtonList1.SelectedItem.ToString());
        cmd.Parameters.AddWithValue("@whyappro", TextBox6.Text);
        cmd.ExecuteNonQuery();
        if (FileUpload1.HasFile)
        {
            FileUpload1.PostedFile.SaveAs(Server.MapPath("~/cv/") + FileUpload1.FileName);
        }
        Response.Write("<script> alert('your form has been submitted ,our people would be calling you soon')</script>");
      
    }
}