<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CafeWebPage1.Models.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
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
<body >
    <form id="form1" runat="server">
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
                  
                   


               </ul>
            </div>


        </div>
        </div>
</nav></header>
  <div class="imgcontainer">
      <div style="height:50px"></div>
      <img src="../Images/avatar1.png" alt="Avatar" class="avatar"/>
    </div>
  
        <br />
      <div class="loginform outer-container">
          
      <div class="input-container">
          
          <div><asp:Label ID="unamelbl" runat="server" Text="Login"></asp:Label>
          <asp:TextBox ID="unametxt" runat="server" Text=""></asp:TextBox></div>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ErrorMessage="Wprowadż login" ControltoValidate="unametxt" runat="server" ></asp:RequiredFieldValidator>
          <asp:Button ID="loginbtn" runat="server" Text="Załoguj się" OnClick="loginbtn_Click" />
          <asp:Label ID="lblError" runat="server" Text=""></asp:Label>
          
          
          </div>
         
      <div class="input-container">
          <div><asp:Label ID="passlbl" runat="server" Text="Hasło"></asp:Label>
          <asp:TextBox ID="passtxt" runat="server" text=""></asp:TextBox></div>
           <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ErrorMessage="Wprowadż hasło" ControltoValidate="passtxt" runat="server" ></asp:RequiredFieldValidator>
            <asp:Button ID="cancelbtn" runat="server" Text="Odmiana" />
      <a href="RegisterForm.aspx" >Zarejestruj się</a>


      </div>
   </div>
 


    </form>
</body>
</html>
