using System;

using System.Web.UI;


namespace CafeWebPage1.Models
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void loginbtn_Click(object sender, EventArgs e)
        {
            User user = ConnectionClass.LoginUser(unametxt.Text, passtxt.Text);

            if (user != null)
            {
                //Store login variables in session
                Session["login"] = user.Name;
                

                Response.Redirect("FrontPage.aspx");
            }
            else
            {
                lblError.Text = "Login failed";
            }

        }

        
    }
}