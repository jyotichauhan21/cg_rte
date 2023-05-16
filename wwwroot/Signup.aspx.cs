using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.Web.Handlers;

public partial class wwwroot_Signup : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        if (IsFormValid())
        {
           try
           {

                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["conDB"].ConnectionString);
                SqlCommand cmd = new SqlCommand("usp_CheckSignUpDetails", con);
                
               
                cmd.Parameters.AddWithValue("@UserName", txtUserName.Text);
                cmd.Parameters.AddWithValue("@Email", txtEmail.Text);
                cmd.Parameters.AddWithValue("@Password", txtPassword1.Text);
                cmd.Parameters.AddWithValue("@ConfirmPassword", txtPassword2.Text);
                cmd.Parameters.AddWithValue("@RoleId", DropDownList1.SelectedValue);

                cmd.CommandType = CommandType.StoredProcedure;
                //SqlDataAdapter used as a bridge between a DataSet and SQL Server for retrieving and saving data.
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                //DataTable dt = new DataTable(); //DataTable represents a single table in the database. It has rows and columns
                //sda.Fill(dt);
                con.Open();
                int i = 0;
                i = cmd.ExecuteNonQuery();
                con.Close();

                if (i == 1)
                {
                    Response.Write("<script>alert('SignUp Successfully!'); </script>");
                    //Response.Redirect("HomePage.aspx");
                }
                else
                {
                    Response.Write("<script>alert('User already exist!'); </script>");
                    txtUserName.Focus();

                }
                con.Close();
           }
           catch (Exception ex)
           {
               Response.Write("<script>alert('Exception ocucurs!'); </script>");
               Response.Write(ex.Message);

           }

        }
        else
        {
            Response.Write("<script>alert('Validation failed error!'); </script>");
        }
    }


    private bool IsFormValid()
    {

        string User = txtUserName.Text;
        string Pass1 = txtPassword1.Text;
        string Pass2 = txtPassword2.Text;
        string Email = txtEmail.Text;
        //bool isValid = IsEMailAddrValid(Email);


        if (User == "" && Pass1 == "" && Pass2 == "" && Email == "")
        {
            Response.Write("<script>alert('All fields are neccesary!'); </script>");
            txtUserName.Focus();
            return false;
        }
        else if (User == "")
        {
            Response.Write("<script>alert('Username is neccesary!'); </script>");

            return false;
        }
        else if (Email == "")
        {
            Response.Write("<script>alert('Email is neccesary!'); </script>");

            return false;
        }
        else if (Pass1 == "")
        {
            Response.Write("<script>alert('Password is neccesary!'); </script>");

            return false;
        }
        else if (Pass2 == "")
        {
            Response.Write("<script>alert('Confirm password is neccesary!'); </script>");

            return false;
        }
        else if (Pass1 != Pass2)
        {
            Response.Write("<script>alert('Both passwords are not same.Please enter same password!'); </script>");

            return false;
        }
        else if (User.Length == 0)
        {
            Response.Write("<script>alert('Username can not be empty!'); </script>");

            return false;
        }
        else if (User.Length < 4)
        {
            Response.Write("<script>alert('Username should be atleast 4 character!'); </script>");

            return false;
        }
        else if (Pass1.Length < 4 || Pass1.Length >= 18 && Pass2.Length < 4 || Pass2.Length >= 18)
        {
            Response.Write("<script>alert('Password should be 4 or maximum 18'); </script>");

            return false;
        }
        return true;
    }


   
}

