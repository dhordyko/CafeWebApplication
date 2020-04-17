using System;
using System.Web.UI;
using System;
using System.Collections;
using System.Configuration;
using System.Data.SqlClient;



namespace CafeWebPage1.Models
{
    public partial class RegisterForm : System.Web.UI.Page
    {
        private static SqlConnection conn;
        private static SqlCommand command;
        protected void Page_Load(object sender, EventArgs e)
        {
            
                ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void RstButton_Click(object sender, EventArgs e)
        {
            string query= "insert into users(name,full_name,email,phone,address,password) values('"+ UserName.Text +"','"+ full_name.Text +"','"+ email_address.Text +"','"+ phone_number.Text +"','"+ present_address.Text +"','"+ passtxt.Text +"')";
            string connectionString = ConfigurationManager.ConnectionStrings["CoffeeDBConnectionString"].ToString();
            conn = new SqlConnection(connectionString);
            command = new SqlCommand("", conn);
            conn.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = query;
            cmd.Connection = conn;
            cmd.ExecuteNonQuery();
            lblResult.Text = "Jesteś załogowany/na";
        }
    }
}