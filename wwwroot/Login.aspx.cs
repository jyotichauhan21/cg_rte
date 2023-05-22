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
                SqlCommand cmd = new SqlCommand("usp_CheckLoginDetails1", con);
                cmd.CommandType = CommandType.StoredProcedure;

                cmd.Parameters.AddWithValue("@UserName", txtUserName.Text);
                cmd.Parameters.AddWithValue("@Password", txtPassword.Text);
                con.Open();
                SqlDataReader read = cmd.ExecuteReader();
                read.Read();

                //If there are rows returned

                if (read.HasRows)
                {
                    if (read[0].ToString() == "2") {
                        Response.Redirect("DPI/DPI_Dashboard.aspx");
                    }
                    else if (read[0].ToString() == "3")
                    {
                        Response.Redirect("DEO/DEO_Dashboard.aspx");

                    }
                    else if (read[0].ToString() == "1")
                    {
                        Response.Redirect("Nodal/Nodal_Dashboard.aspx");

                    }
                    else if (read[0].ToString() == "4")
                    {
                        Response.Redirect("School/School_Dashboard.aspx");

                    }
                    else {
                        Response.Redirect("HomePage.aspx");

                    }
                }
                else
                {
                    Response.Write("<script>alert('Login failed.Try again'); </script>");
                    //txtUserName.Text = string.Empty;// After login clear the UserName
                    //txtPassword.Text = "";
                    txtUserName.Focus();

                }
                con.Close();
            }
            catch(Exception ex){
                Response.Write("<script>alert('Exception occure login failed error!'); </script>");
                Response.Write(ex.Message);
                //Response.Redirect("Index.aspx");


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
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Index.aspx");
    }
}