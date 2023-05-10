using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
public partial class wwwroot_HomePage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //Label2.Text = Session["user"].ToString();// After login showing the username value
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session.RemoveAll();
        //Session.Remove("user");
        //Session.Abandon();
        Response.Redirect("Login.aspx");
    }
}