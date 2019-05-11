using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Bookcab : System.Web.UI.Page
{
    SqlConnection con;SqlDataAdapter adptr;SqlCommand cmd;DataSet ds;SqlDataReader sdr;

    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack)
        {
            con=new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\SignUp.mdf;Integrated Security=True;User Instance=True");
            con.Open();
            loadimage();
            LoadSource();
            LoadDestin();
            /*if (Session["name"] == null)
            {
                Response.Write("<script> alert('PLEASE SIGNUP') </script>");
            }*/
           
        }

    }
    public void loadimage()
    {
       SqlConnection conn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\SignUp.mdf;Integrated Security=True;User Instance=True");
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
    public void LoadSource()
    {
        cmd = new SqlCommand("Select *from source", con);
        adptr = new SqlDataAdapter(cmd);
        ds = new DataSet();
        adptr.Fill(ds);
        DropDownList1.DataSource = ds.Tables[0];
        DropDownList1.DataTextField = ds.Tables[0].Columns[0].ColumnName;
        DropDownList1.DataValueField = ds.Tables[0].Columns[1].ColumnName;
        DropDownList1.DataBind();
        
    
    }
    public void LoadDestin()
    {
    
        cmd = new SqlCommand("select *from destin", con);
        adptr = new SqlDataAdapter(cmd);
        ds = new DataSet();
        adptr.Fill(ds);
        DropDownList2.DataSource = ds.Tables[0];
        DropDownList2.DataTextField = ds.Tables[0].Columns[0].ColumnName;
        DropDownList2.DataValueField = ds.Tables[0].Columns[1].ColumnName;
        DropDownList2.DataBind();


    }




    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["source"] = DropDownList1.SelectedItem.ToString();
        Session["pickup"] = TextBox1.Text;
        Session["destination"] = DropDownList2.SelectedItem.ToString();
        Session["date"] = TextBox2.Text;
        Response.Redirect("selectcar.aspx");
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Calendar1.Visible = true;
    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        TextBox2.Text = Calendar1.SelectedDate.ToShortDateString();
        Calendar1.Visible = false;
    }
    protected void Button3_Click(object sender, EventArgs e)
    {

            
        
    /*    string source =Session["source"].ToString();
        string dest = Session["destination"].ToString();
        string q = "Select *from amount where source=@source and destination=@dest";
        cmd = new SqlCommand(q, con);
        cmd.Parameters.AddWithValue("@source", source);
        cmd.Parameters.AddWithValue("@dest", dest);
      sdr= cmd.ExecuteReader();
        if (sdr.Read() == true)
        {
            Label1.Text = sdr["amount"].ToString();
           Label2.Text = sdr["amount"].ToString();
            Label3.Text = sdr["amount"].ToString();
           Label4.Text = sdr["amount"].ToString();
        }
    }*/

    }
}
    
