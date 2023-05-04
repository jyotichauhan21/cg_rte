using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class wwwroot_Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {


        if (IsFormValid())
        {
            try {

                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["conDB"].ConnectionString);
                SqlCommand cmd = new SqlCommand("usp_CheckLoginDetails", con);
                cmd.Parameters.AddWithValue("@UserName", txtUserName.Text);
                cmd.Parameters.AddWithValue("@Password", txtPassword.Text);
                cmd.CommandType = CommandType.StoredProcedure;
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                con.Open();
                int i = 0;
                i = cmd.ExecuteNonQuery();
                con.Close();

                if (dt.Rows.Count>0)
                {
                    //Session["user"] = txtUserName.Text;
                    Response.Write("<script>alert('Login Successfully!'); </script>");
                    //txtUserName.Text = string.Empty;// After login clear the UserName
                    //txtPassword.Text = "";
                    Response.Redirect("HomePage.aspx");
                }
                else
                {
                    Response.Write("<script>alert('Login failed error.Something is wrong.Please try again'); </script>");
                    txtUserName.Text = string.Empty;// After login clear the UserName
                    txtPassword.Text = "";
                    txtUserName.Focus();

                }
                con.Close();
            }
            catch(Exception ex){
                Response.Write("<script>alert('Exception occure login failed error!'); </script>");
                Response.Write(ex.Message);
                Response.Redirect("Index.aspx");


            }
        }
        else {
            Response.Write("<script>alert('Validation failed error!'); </script>");
        }
    }
    private bool IsFormValid() {

        string User = txtUserName.Text;
        string Pass = txtPassword.Text;
        if (User == "" && Pass == "")
        {
            Response.Write("<script>alert('UserID and Password are necessary!'); </script>");
            return false;
        }
        else if (User == "")
        {
            Response.Write("<script>alert('Please enter your UserID'); </script>");
            return false;
        }
        else if (Pass == "")
        {
            Response.Write("<script>alert('Password is necessary!'); </script>");
            return false;
        }
        else if (User.Length == 0)
        {
            Response.Write("<script>alert('Enter you UserID .It can not be empty!'); </script>");
            return false;
        }
        else if (User.Length < 4)
        {
            Response.Write("<script>alert('UserID should be  atleast 4 charecter!'); </script>");
            return false;
        }
        else if (Pass.Length < 4 || Pass.Length >= 18)
        {
            Response.Write("<script>alert('Password should be  atleast 4 charecter or maximum 18!'); </script>");
            return false;
        }
        return true;

    }
}