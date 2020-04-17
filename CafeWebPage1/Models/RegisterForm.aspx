<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterForm.aspx.cs" Inherits="CafeWebPage1.Models.RegisterForm"  EnableEventValidation="false"%>


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
                   <li><asp:LinkButton ID="LinkButton1" runat="server" ForeColor="White" Text=""></asp:LinkButton></li>
                   


               </ul>
            </div>


        </div>
        </div>
</nav></header>
  <div class="imgcontainer">
      <div style="height:50px"></div>
      <img src="../Images/avatar1.png" alt="Avatar" class="avatar"/>
    </div>
  
       
          
      
      
  <main class="my-form">
    <div class="cotainer">
        <div class="row justify-content-center">
            <div class="col-md-6"><img src="../Images/address.png" style="object-fit:contain"/></div>
            <div class="col-md-6">
                    <div class="card">
                        <div class="card-header"><h2>Rejestracja klienta</h2></div>
                        <div class="card-body">
                            <form name="my-form" onsubmit="return validform()" action="success.php" method="">
                                <div class="form-group row">
                                    <label for="full_name" class="col-md-4 col-form-label text-md-right">Imie</label>
                                    <div class="col-md-6">
                                        <asp:TextBox ID="full_name" runat="server" class="form-control" name="full-name"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="full_name"></asp:RequiredFieldValidator>
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="email_address" class="col-md-4 col-form-label text-md-right">Adres E-Mail </label>
                                    <div class="col-md-6">
                                        <asp:TextBox ID="email_address" runat="server"  class="form-control" name="email-address"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="email_address"></asp:RequiredFieldValidator>
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="user_name" class="col-md-4 col-form-label text-md-right">Login</label>
                                    <div class="col-md-6">
                                        <asp:TextBox ID="UserName" runat="server" class="form-control" name="username"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ControlToValidate="UserName"></asp:RequiredFieldValidator>
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="phone_number" class="col-md-4 col-form-label text-md-right">Numer Telefonu</label>
                                    <div class="col-md-6">
                                        <asp:TextBox ID="phone_number" runat="server" class="form-control"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ControlToValidate="phone_number"></asp:RequiredFieldValidator>
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="present_address" class="col-md-4 col-form-label text-md-right">Adress </label>
                                    <div class="col-md-6">
                                        <asp:TextBox ID="present_address" runat="server" class="form-control"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="*" ControlToValidate="present_address"></asp:RequiredFieldValidator>
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="passtxt" class="col-md-4 col-form-label text-md-right" title="National Id Card">Hasło</label>
                                    <div class="col-md-6">
                                       <asp:TextBox ID="passtxt" runat="server" class="form-control" TextMode="Password"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="*" ControlToValidate="passtxt"></asp:RequiredFieldValidator> 
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="confpasstxt" class="col-md-4 col-form-label text-md-right" title="National Id Card">Podtwierdzenie Hasła</label>
                                    <div class="col-md-6">
                                       <asp:TextBox ID="ConfPass" runat="server" class="form-control" TextMode="Password"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="*" ControlToValidate="ConfPass"></asp:RequiredFieldValidator> 
                                    </div>
                                </div>
                                
                                    <div class="col-md-6 offset-md-4">
                                       <asp:Button ID="RstButton" runat="server" Text="Zarejestruj się" OnClick="RstButton_Click" /> 
                                    </div>
                                <asp:Label ID="lblResult" runat="server" ></asp:Label>
                                <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Nie pasuje hasło" ControlToCompare="ConfPass" ControlToValidate="passtxt"></asp:CompareValidator>
                                </div>
                            </form>
                        </div>
                    </div>
            </div>
        </div>
    </div>

</main>
 

    

    </form>
    
</body>
</html>
