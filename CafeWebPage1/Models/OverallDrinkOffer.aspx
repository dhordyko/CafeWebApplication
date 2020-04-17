﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OverallDrinkOffer.aspx.cs" Inherits="CafeWebPage1.Models.OverallDrinkOffer" %>

<!DOCTYPE html>
<html>
<head>
    <!-- required metatags-->
    <meta charset= "utf-8"/>
    
    <meta http-equiv = "X-UA-Compatible" content ="IE-edge">
    <meta charset= "utf-8"/>
    <meta name="viewport" content="width-device-width, initial-scale-1"/>
    <!-- TITLE-->
    <title>Our Cafe</title>
    <!-- LINKS-->
    <link rel="shortcut icon" href="../Images/icon.png">
    <!-- Google Fonts-->
    <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300,300i,400,400i,700,700i" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Domine" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Charm" rel="stylesheet"> 
     <!-- My StyleSheet-->
    <link rel="stylesheet" href="../Content/style.css">
    <!-- Awesome Icons-->
    <link rel="stylesheet" href="../Content/fontawesome.min.css">
    <!-- Bootstrap -->
    
     <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css"/>
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.7.1/slick-theme.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>
        <form id="form1" runat="server">
        <header>
            <nav role="navigation" class="navbar navbar-inverse">
  <a class="navbar-brand" href="#">
    <img src="../Images/201657912016-02-044649746bakery-and-cafe.jpg"  height="100%" class="d-inline-block align-top" alt="">
    
  </a>
</nav></header>
        
   <div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="../Images/alcohol-architecture-bar-331107.jpg" alt="Chania" width="460" height="345">
        <div class="carousel-caption">
          <h3>Our Cafe</h3>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit </p>
        </div>
      </div>

      <div class="item">
        <img src="../Images/alcohol-architecture-bar-331107.jpg" alt="Chania" width="460" height="345">
        <div class="carousel-caption">
          <h3>Our Cafe</h3>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit </p>
        </div>
      </div>
    
      <div class="item">
        <img  src="../Images/alcohol-architecture-bar-331107.jpg" alt="Chania" width="460" height="345">
        <div class="carousel-caption">
          <h3>Our Cafe</h3>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit </p>
        </div>
      </div>

      <div class="item">
        <img src="../Images/alcohol-architecture-bar-331107.jpg" alt="Chania" width="460" height="345"> 
        <div class="carousel-caption">
          <h3>Our Cafe</h3>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit </p>
        </div>
      </div>
  
    </div>

  
   
  </div>
</div>
            <section class='price-grid1'>
        <div class='container-fluid'>
            <div class='row offer-items'>
            
       <asp:Label ID="output" runat="server" Text="Label"></asp:Label> 
      
            
      </div>
            </div>
                </section>
<footer>
    <div class="container">
        <div class="row-space">
     
            
     
            </div>
        </div>
    
    <div class="container">
        <div class="row footer">
     <a>© 2018 Copyright</a>
            </div>
        </div>
</footer>
      
        
        
        
        
        
        
        
        <!-- jQuery Bootstrap -->
    <script src="js/bootstrap.bundle.min.js"></script>
    <!-- jQuery library -->
    <script src="js/jquery.min.js"></script>
    <!-- WOW library -->
    <script src="js/wow.min.js"></script>
    <script>
        new WOW().init();
    </script>
        <!-- Custom javascr -->
    <script src="js/js.js"></script>
        </form>
    </body>