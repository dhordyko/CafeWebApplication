using System;
using System.Collections;
using System.Configuration;
using System.Data.SqlClient;

public static class ConnectionClass
{
    private static SqlConnection conn;
    private static SqlCommand command;

    static ConnectionClass()
    {
        string connectionString = ConfigurationManager.ConnectionStrings["CoffeeDBConnectionString"].ToString();
        conn = new SqlConnection(connectionString);
        command = new SqlCommand("", conn);
    }

    public static ArrayList GetCoffeeByType(string coffeeType)
    {
        ArrayList list = new ArrayList();
        string query = string.Format("SELECT * FROM our_offer WHERE type LIKE '{0}'", coffeeType);

        try
        {
            conn.Open();
            command.CommandText = query;
            SqlDataReader reader = command.ExecuteReader();

            while (reader.Read())
            {
                int id = reader.GetInt32(0);
                string name = reader.GetString(1);
                string type = reader.GetString(2);
                double price = reader.GetDouble(3);
                string roast = reader.GetString(4);
                string country = reader.GetString(5);
                string image = reader.GetString(6);
                string review = reader.GetString(7);

                Coffee coffee = new Coffee(id, name, type, price, roast, country, image, review);
                list.Add(coffee);
            }
        }
        finally
        {
            conn.Close();
        }

        return list;
    }

    internal static User LoginUser(object text1, object text2)
    {
        throw new NotImplementedException();
    }

    public static User LoginUser(string name, string password)

    {
        //Check if user exists
        string query = string.Format("SELECT COUNT(*) FROM users WHERE name = '{0}'", name);
        command.CommandText = query;

        try
        {
            conn.Open();
            int amountOfUsers = (int)command.ExecuteScalar();

            if (amountOfUsers == 1)
            {
                //User exists, check if the passwords match
                query = string.Format("SELECT password FROM users WHERE name = '{0}'", name);
                command.CommandText = query;
                string dbPassword = command.ExecuteScalar().ToString();

                if (dbPassword == password)
                {
                    //Passwords match. Login and password data are known to us.
                    //Retrieve further user data from the database
                    query = string.Format("SELECT email, user_type FROM users WHERE name = '{0}'", name);
                    command.CommandText = query;

                    
                    User user = null;

                   
                    
                        


                    user = new User(name, password);
                    
                    return user;
                }
                else
                {
                    //Passwords do not match
                    return null;
                }
            }
            else
            {
                //User does not exist
                return null;
            }
        }
        finally
        {

            conn.Close();
        }
    }

    
}