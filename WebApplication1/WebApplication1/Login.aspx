<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Traveller</title>
    <link rel="stylesheet" href="style.css" type="text/css"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous"/>
</head>
<body> 
    <div class="container-fluid col-10">      
        <nav class="navbar navbar-expand-lg" id="navbar">
            <b class="bold">Traveller</b>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#menu">
                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-list" viewBox="0 0 16 16">
                    <path fill-rule="evenodd" d="M2.5 12a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5m0-4a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5m0-4a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5"/>
                </svg>
            </button>
            <div class="collapse navbar-collapse" id="menu">
                <ul class="navbar-nav ms-auto mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link" href="#home">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#about">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#service">Service</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#login">Login</a>
                    </li>                 
                </ul>
            </div>
        </nav>

        <section id="home">
            <div class="row">
                <div class="col-lg-6 col-md-6 col-12 order-1 pt-5">
                    <h1 class="display-4">Welcome To<br/><span>Traveller</span></h1>
                    <p class="my-lg-2 my-3">Travel the world with <b>TRAVELLER</b> for a memorable experience that will last till life time.</p>
                    <button class="btn btn-success my-lg-3 my-3">Get Started</button>
                </div>
                <div class="col-lg-6 col-md-6 col-12 py-lg-0 py-3 order-sm-2">
                    <img src="Home.png" alt="" class="img-fluid"/>
                </div>
            </div>
        </section>       

        <section id="about">
            <div class="row">
                <div class="col-lg-6 col-md-6 col-12 py-lg-0 py-3">
                    <img src="Home-1.jpg" alt="" class="img-fluid"/>           
                </div>
                <div class="col-lg-6 col-md-6 col-12 pt-5">
                    <h6 style="font-size: 50px;">About Us</h6>
                    <h1 class="display-5"><span>Traveller</span></h1>
                    <p>Our mission is to provide the ultimate travel planning experience, while becoming a one stop shop for every travel service available in the industry. Domestic & International Pacakage Tour, Airline tickets, Railway Tickets, Visa Assistance, hotels, luxury resorts, car rentals world wide.</p>
                    <button class="btn btn-success my-lg-3 my-3">Services</button>
                </div>                         
            </div>
        </section>

        <section id="service">
            <div class="row">
                <h1 class="text-center">Our Services</h1>
                <div class="col-md-4 my-2">
                    <div class="card shadow">
                        <div class="inner">
                            <img src="Home-2.jpg" alt="" class="card-img-top"/>
                        </div>                      
                        <div class="card-body">
                            <h5 class="card-title">Responsive Website</h5>
                            <p class="card-text">In today’s digital age, there are a number of different types of service that a business can use to engage with its customers. The most commonly applied ones are: Phone,Chat,Email,Online support,Social media,Self-service,In-person/on-site support                              
                            </p>
                            <a href="#" type="button" class="btn btn-success">Learn More</a>
                        </div>  
                    </div>
                </div>
                <div class="col-md-4 my-2">
                    <div class="card shadow">
                        <div class="inner">
                            <img src="Home-3.jpg" alt="" class="card-img-top"/>
                        </div>
                        <div class="card-body">
                            <h5 class="card-title">Responsive Website</h5>
                            <p class="card-text">In today’s digital age, there are a number of different types of service that a business can use to engage with its customers. The most commonly applied ones are: Phone,Chat,Email,Online support,Social media,Self-service,In-person/on-site support                              
                            </p>
                            <a href="#" type="button" class="btn btn-success">Learn More</a>
                        </div>  
                    </div>
                </div>
                <div class="col-md-4 my-2">
                    <div class="card shadow">
                        <div class="inner">
                            <img src="Home-4.jpg" alt="" class="card-img-top"/>
                        </div>                      
                        <div class="card-body">
                            <h5 class="card-title">Responsive Website</h5>
                            <p class="card-text">In today’s digital age, there are a number of different types of service that a business can use to engage with its customers. The most commonly applied ones are: Phone,Chat,Email,Online support,Social media,Self-service,In-person/on-site support                              
                            </p>
                            <a href="#" type="button" class="btn btn-success">Learn More</a>
                        </div>  
                    </div>
                </div>               
            </div>
        </section>

        <section id="login">
            <div class="col-lg-4 col-md-6 col-12">
                <form action="Login.aspx" method="post" runat="server">
                    <div class="mb-3 text-center">
                        <h3 class="py-lg-1 py-3">Login Form</h3>
                    </div>
                    <div class="mb-3">
                        <asp:Label ID="Label1" class="form-label" runat="server" Text="User Name:"></asp:Label>
                        <asp:TextBox ID="txtUserName" type="text" class="form-control" runat="server"></asp:TextBox>                        
                    </div>
                    <div class="mb-3">
                        <asp:Label ID="Label2" class="form-label" runat="server" Text="Password:"></asp:Label>
                        <asp:TextBox ID="txtPassword" TextMode="Password" type="password" class="form-control" runat="server"></asp:TextBox>                                            
                    </div>                   
                    <div class="col-lg-6 col-md-6 col-12 py-lg-2 py-3">
                        <asp:Button ID="btnLogin" class="btn btn-success" runat="server" Text="Login" OnClick="btnLogin_Click" />                       
                    </div>                    
                </form>
            </div>
        </section>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js" integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+" crossorigin="anonymous"></script>
</body>
</html>
