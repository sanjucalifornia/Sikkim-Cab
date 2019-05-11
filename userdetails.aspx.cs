using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class userdetails : System.Web.UI.Page
{
    SqlConnection conn; SqlCommand cmd; SqlDataReader sdr;
  
    protected void Page_Load(object sender, EventArgs e)
    {
        conn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\SignUp.mdf;Integrated Security=True;User Instance=True");
        conn.Open();
        string amount= Request.QueryString["amount"];
            string a = Session["name"].ToString();
              
           
       
            string query = "select * from signup where Username=@t";
                cmd = new SqlCommand(query, conn);
            cmd.Parameters.AddWithValue("@t",a);
            sdr=cmd.ExecuteReader();
            TextBox8.Text = amount;
            while (sdr.Read() == true)
            {
                TextBox1.Text = sdr["Name"].ToString();
                TextBox7.Text = sdr["Username"].ToString();
                TextBox3.Text = sdr["Email"].ToString();
                TextBox4.Text = sdr["Phone"].ToString();
               



               



            }
            sdr.Close();
            
        
      
    }
 
    protected void Button1_Click(object sender, EventArgs e)
    {
       string s = Session["source"].ToString() ;
        string p =Session["pickup"].ToString();
      string dest=  Session["destination"].ToString() ;
     string date1 = Session["date"].ToString() ;
     string q = "insert into scheduledetails(source,pickup,destination,date,name,gender,email,phno,altphno,amount,username)values(@source,@pickup,@destination,@date,@name,@gender,@email,@phno,@altphno,@amount,@username)";
        cmd=new SqlCommand(q,conn);
        cmd.Parameters.AddWithValue("@source",s);
        cmd.Parameters.AddWithValue("@pickup", p);
        cmd.Parameters.AddWithValue("@destination", dest);
        cmd.Parameters.AddWithValue("@date", date1);
        cmd.Parameters.AddWithValue("@name", TextBox1.Text);
        cmd.Parameters.AddWithValue("@gender", DropDownList1.SelectedItem.ToString());
        cmd.Parameters.AddWithValue("@email", TextBox3.Text);
        cmd.Parameters.AddWithValue("@phno", TextBox4.Text);
        cmd.Parameters.AddWithValue("@altphno", TextBox6.Text);
        cmd.Parameters.AddWithValue("@amount", TextBox8.Text);
        cmd.Parameters.AddWithValue("@username", TextBox7.Text);
        cmd.ExecuteNonQuery();
        Response.Write("<script> alert('You have successfully booked the cab,wait till you receive the confirmation') </script>");
       
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}