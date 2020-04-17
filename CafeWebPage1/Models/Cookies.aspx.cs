using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CafeWebPage1.Models
{
    public partial class Cookies : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            if  (Session["login"]!=null)
            {
            }
            else {
              
            }

        }


        protected void Login_Click(object sender, EventArgs e)
        {
            

        }


        protected void LinkButton1_Click1(object sender, EventArgs e)
        {

        }
    }
}