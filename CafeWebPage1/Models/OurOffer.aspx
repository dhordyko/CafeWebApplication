<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OurOffer.aspx.cs" Inherits="CafeWebPage1.Models.OurOffer" %>

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
        <img src="../Images/Our Offer/attractive-bar-barista-296888.jpg" alt="Chania" width="460" height="345">
        <div class="carousel-caption">
          <h3>Our Cafe</h3>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit </p>
        </div>
      </div>

      <div class="item">
        <img src="../Images/Our Offer/slides/aroma-beverage-breakfast-414716.jpg" alt="Chania" width="460" height="345">
        <div class="carousel-caption">
          <h3>Our Cafe</h3>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit </p>
        </div>
      </div>
    
      <div class="item">
        <img  src="../Images/Our Offer/slides/beverage-blurred-background-breakfast-1477486.jpg" alt="Chania" width="460" height="345">
        <div class="carousel-caption">
          <h3>Our Cafe</h3>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit </p>
        </div>
      </div>

      <div class="item">
        <img src="../Images/Our Offer/slides/blur-cafe-cake-907142.jpg" alt="Chania" width="460" height="345"> 
        <div class="carousel-caption">
          <h3>Our Cafe</h3>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit </p>
        </div>
      </div>
  
    </div>

  
   
  </div>
</div>
<section class="link-icons">
        <div class="container">
            <div class="col-md-12" style="height:20px"></div>
            <div class="row link-icons">
                <div class="col-md-3"></div>
                <div class="col-md-2 icons"><a href="Traditional_Coffee.aspx"><img src="../Images/60164af6ba982bd89dd6215a6d1bb60a.png" height="100px" width="100px"></a><span>Sprobój naszą kawę</span></div>
                <div class="col-md-2 icons"><a href="Cakes.aspx"><img src="../Images/cake.png" height="100px" width="100px"></a><span>Sprobój nasze cziastka</span></div>
                <div class="col-md-2 icons"><a href="SweetCoffee.aspx"><img src="../Images/coffee drink.png" height="100px" width="100px"></a><span>Sprobój kawę smakowe</span></div>
                <div class="col-md-3"></div>
            </div>
        </div>



    </section>
<div class="spacer" style="height:100px"></div>
<section class="our-offer">
        <div class="title-container">
            <div class="title-container-inner wow fadeInDown" data-wow-duration="3s" data-wow-delay="0.3s">
                <h3>ZOBAĆ NASZĄ OFERTĘ</h3><img src="../Images/0e28a30c68253d24917f309c31e4b982.png">
            </div>
        </div>
    </section>
<div class="spacer" style="height:100px"></div>
<section class="offer-grid1">
        <div class="">
            <div class="row our-offer">


                <div class="col-lg-3 grid">
                    <div class="image-wrap">

                        <img src="../Images/Our Offer/slides/aroma-aromatic-art-434213.jpg" height="300px" width="300px" class="image-responsive">
                        <div class="image-offer-text" ><a href="Traditional_Coffee.aspx"><h3>Kawa tradycijna</h3></a>
                           
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 grid">
                    <div class="image-wrap">

                        <img src="../Images/Our Offer/blur-cappuccino-chocolate-230588.jpg" height="300px" width="300px" class="image-responsive">
                        <div class="image-offer-text" ><a href="SweetCoffee.aspx"><h3>Kawa smakowa</h3></a>   
                     </div>
                    </div>
                </div>
                <div class="col-lg-3 grid">
                    <div class="image-wrap">

                        <img src="../Images/Our Offer/berries-blur-cake-461192.jpg"  height="300px" width="300px" class="image-responsive">
                        <div class="image-offer-text" ><a href="Cakes.aspx"><h3>Nasze Cziastka</h3></a>   
                     </div>
                    </div>
                </div>


            </div>
        </div>
    </section>

</form>
        
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
    </body>

</html>