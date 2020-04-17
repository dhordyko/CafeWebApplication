using System;
using System.Collections;
using System.Text;

namespace CafeWebPage1.Models
{
    public partial class OverallDrinkOffer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        { FillPage(); }
            private void FillPage()
        {
            ArrayList coffeeList = ConnectionClass.GetCoffeeByType("Espresso");
            StringBuilder sb = new StringBuilder();
            foreach (Coffee coffee in coffeeList)
            {
                sb.Append(
                    string.Format(
                        @"<div class='col-md-4'>
                       <div class='image-wrapper'>
                    <img src = '{6}' height='300px' width='300px'>
                    </div>
                    <div class='text-wrapper'>
                        <div class='price-text'><p>Name:</p><span>{0}</span>
                           <p>Price:{2}$</p></div>
                        <input class='image-price-text'type='button' onclick='self.location = 'http://localhost:64109/Models/Login.aspx'  value='Złoż zamówienie'/>
                   </div>
                </div>
           
            ", coffee.Name, coffee.Type, coffee.Price, coffee.Roast, coffee.Country, coffee.Review, coffee.Image));
                output.Text = sb.ToString();
            }
            
        }


    }
        }
    
