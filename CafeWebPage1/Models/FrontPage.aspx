<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrontPage.aspx.cs" Inherits="CafeWebPage1.Models.FrontPage" %>

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
        <form runat="server">
        <header>
            <nav role="navigation" class="navbar navbar-cstm navbar-fixed-top">
    <div class="container-fluid">
  <a class="navbar-brand" href="#">
    <img src="../Images/201657912016-02-044649746bakery-and-cafe.jpg"   class="d-inline-block align-top" alt="">
  </a>
        <div class="navigation-wrapper">
            <div id="navigation-bar">
               <ul class="nav navbar-nav">
                   <li><a href="FrontPage.aspx">Strona Główna</a></li>
                   <li><a href="OurOffer.aspx">Nasza oferta</a></li>
                   
                   <li><asp:Label ID="lblLogin" runat="server" ForeColor="White" Text=""></asp:Label></li>
                   <li><asp:LinkButton ID="LinkButton1" runat="server" ForeColor="White" Text="" OnClick="LinkButton1_Click" ></asp:LinkButton></li>


               </ul>
            </div>


        </div>
        </div>
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
        <img src="../Images/Front-page sliders/front-page-slider1.jpg" alt="Chania" width="460" height="345">
        <div class="carousel-caption">
          <h3>Our Cafe</h3>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit </p>
        </div>
      </div>

      <div class="item">
        <img src="../Images/Front-page sliders/assorted-assortment-baked-1236680.jpg" alt="Chania" width="460" height="345">
        <div class="carousel-caption">
          <h3>Our Cafe</h3>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit </p>
        </div>
      </div>
    
      <div class="item">
        <img  src="../Images/Front-page sliders/bake-baked-bakery-1028714.jpg" alt="Chania" width="460" height="345">
        <div class="carousel-caption">
          <h3>Our Cafe</h3>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit </p>
        </div>
      </div>

      <div class="item">
        <img src="../Images/Front-page sliders/front-page-slider4.jpg" alt="Chania" width="460" height="345"> 
        <div class="carousel-caption">
          <h3>Our Cafe</h3>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit </p>
        </div>
      </div>
  
    </div>

  
   
  </div>
</div>


<section class="about-our-cafe">
    <div class="row-space" style="height:50px"></div>
        <div class="container ">
            <div class="row title-about">
            <div class="col-md-12 title-about">
           <h3>Odwiedż naszą kaviarnię</h3>
            </div>
                <div class="col-md-12 title-about"><img src="../Images/0e28a30c68253d24917f309c31e4b982.png" width="300px" height="150px"></div>
            </div>
            
            <div class="row title-about">
                <div class="col-md-1"></div>
            <div class="col-md-4 title-about">
                <p id="title-about-textblock">I am text block. Click edit button to change this text. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit tellus, luctus nec ullamcorper mattis, pulvinar dapibus leo.</p>
           </div>
            <div class="col-md-6 title-about">
                <div class="slides">
    <ul> <!-- slides -->
        <li><img src="../Images/Front-page sliders/visit our cafe/adult-architectural-design-architecture-1438445.jpg" width="500" height="300" alt="image01" />
            <div>Promo text #1</div>
        </li>
        <li><img src="../Images/Front-page sliders/visit our cafe/barista-barista-girl-business-702251.jpg" width="500" height="300" alt="image02" />
            <div>Promo text #2</div>
        </li>
        <li><img src="../Images/Front-page sliders/visit our cafe/board-cafe-coffee-cup-143640.jpg" width="500" height="300" alt="image03" />
            <div>Promo text #3</div>
        </li>
        <li><img src="../Images/Front-page sliders/visit our cafe/business-cafe-coffee-shop-564897.jpg" width="500" height="300" alt="image04" />
            <div>Promo text #4 </div>
        </li>
    </ul>
</div>

                </div>
        </div>
    </div>
    
    
    
</section> 
<section class="our-backery">
    <div id="our-backery-bg-diagonal">
        <div id="our-backery-bg-image"></div>
        </div>
   <div class="container our-backery">
    <div class="row ">
       <div class="col-md-4 our-backery ">
        <div id="our-backery-contentbox-inner">        
        <h3>Sprobuj naszę cziastka</h3>
        </div>
           </div>
        <div class="col-md-4 our-backery-image" ><img src="../Images/0e28a30c68253d24917f309c31e4b982.png" width="300px" height="150px"></div>
        <div class="col-md-4 our-backery-text" >
            <div class="our-backery-text-frame">
        <p id="our-backery-textblock">I am text block. Click edit button to change this text. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit tellus, luctus nec ullamcorper mattis, pulvinar dapibus leo.</p>
       </div>
            </div>       
       </div>
   
       
    
    </div>     
        
        
        
        
        
        
        </section>  
<section class="about-our-service">
        <div class="container ">
            <div class="row-space" style="height:200px"></div>

            <div class="row title-about-service">
            <div class="col-md-12 title-about">
           <h3>Business Lunch</h3>
            </div>
                <div class="col-md-12 title-about"><img src="../Images/0e28a30c68253d24917f309c31e4b982.png" width="300px" height="150px"></div>
            </div>
            
            <div class="row title-about">
                <div class="col-md-1"></div>
            <div class="col-md-6 title-about">
                <div class="slides">
    <ul> <!-- slides -->
        <li><img src="../Images/Front-page sliders/Business lunch/adult-break-business-1389128.jpg" alt="image01" width="500" height="300" />
            <div>Promo text #1</div>
        </li>
        <li><img src="../Images/Front-page sliders/Business lunch/adult-business-businessman-630835.jpg" alt="image02" width="500" height="300"/>
            <div>Promo text #2</div>
        </li>
        <li><img src="../Images/Front-page sliders/Business lunch/american-beverage-coffee-1498962.jpg" alt="image03" width="500" height="300" />
            <div>Promo text #3</div>
        </li>
        <li><img src="../Images/Front-page sliders/Business lunch/breakfast-coffee-croissant-4279.jpg" alt="image04" width="500" height="300" />
            <div>Promo text #4 </div>
        </li>
    </ul>
</div>

                </div>

                <div class="col-md-4 title-about">
                <p id="service-about-textblock">I am text block. Click edit button to change this text. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit tellus, luctus nec ullamcorper mattis, pulvinar dapibus leo.</p>
           </div>
                <div class="col-md-1"></div>
        </div>
    </div>
    
    
    
</section>
        
<footer>
    <div class="container">
        <div class="row-space" style="height:100px">
     
            </div>
        </div>
    
    <div class="container">
        <div class="row footer">
     <a>© 2018 Copyright</a>
            </div>
        </div>
</footer>
      
        
       </form> 
        
        
        
        
        
        <!-- jQuery Bootstrap -->
    <script src="js/bootstrap.bundle.min.js"></script>
    <!-- jQuery library -->
    <script src="js/jquery.min.js"></script>
        <!-- Custom javascr -->
    <script src="js/js.js"></script>
    </body>

</html>