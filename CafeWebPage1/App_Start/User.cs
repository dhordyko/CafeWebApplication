using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;


    public class User
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public string Password { get; set; }
        public string Email { get; set; }
    public string Address { get; set; }
    public string FullName { get; set; }
    public string Phone { get; set; }

    public User(int id, string name, string password, string email) {
        Id = id;
        Name = name;
        Password = password;
        Email = email;
       
    }
    public User( string name, string password, string email, string address, string fullname, string phone)
    {
        
        Name = name;
        Password = password;
        FullName = fullname;
        Email = email;
        Phone = phone;
        Address = address;
    }
    public User(string name, string password)
    {

        Name = name;
        Password = password;
        
    }
}
    
