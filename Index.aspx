﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Pinecone.Index" %>

<%@ Register src="Footer.ascx" tagname="Footer" tagprefix="uc1" %>

<!DOCTYPE html>
<html>
  <head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <link href="assets/css/bootstrap.min.css" rel="stylesheet"/>
    <link href="assets/css/index.css" rel="stylesheet"/>
    <link href="assets/css/superslides.css" rel="stylesheet">
    
    <script href="https://unpkg.com/aos@2.3.0/dist/aos.js"></script>
	  <script src="assets/js/jquery.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <!-- <script src="https://code.jquery.com/jquery-1.10.2.js"></script> -->
    <!-- <script src="assets/js/utils.js"></script> -->
    <script src="assets/js/slider.js"></script>
	<!-- <link href="https://fonts.googleapis.com/css?family=Kavoon|Playball" rel="stylesheet"> -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	  
	  <link rel="stylesheet" 
              href= 
"https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
              integrity= 
"sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" 
              crossorigin="anonymous" /> 
  
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
    <!-- <script src="js/modernizr.custom.js"></script> -->
  </head>
  <body>

    
      <form id="form1" runat="server">
      <header class="main_header fade-in">
         <video width= "100%" playsinline="playsinline" autoplay="autoplay" muted="muted" loop="loop" class="video_main">
            <source src="Eggoholic/AdobeStock_289247564.mov" >
        </video>
          <div align="center" data-aos="zoom-out-up" >
              <img src="assets/images/PineconeLogo.png" id="logo" alt="invalid" class="header-logo">
          </div>
		  
		  <%--<div align="center" data-aos="zoom-out-up" class="icon_arrow">
              <i class="fa fa-angle-down"></i>
          </div>--%>
      </header>

      <div id="navbar123">
      </div>
      <!-- <div class="sticky-top bg-white "></div> -->
      <!-- <div class="container-fluid back p-5"> -->
      <!-- social media icons -->

      <div class="conatiner mainService space col-sm-12 col-md-12">
         
        <div class="icon-bar" data-aos="fade-down" data-aos-easing="linear" data-aos-duration="1500">
            <a href="https://www.facebook.com/pineconetech" class="facebook"><i class="fa fa-facebook-square fa-1x"></i></a>
            <a href="http://www.pineconetech.com/" class="google"><i class="fa fa-google fa-1x"></i></a>
            <a href="https://www.linkedin.com/in/pinecone-tech-4479a71bb/" class="linkedin"><i class="fa fa-linkedin-square fa-1x"></i></a>      
            <a href="https://www.instagram.com/pinecone_tech/" class="youtube"><i class="fa fa-instagram fa-1x"></i></a>
        </div>
        
        
        <div style="width:auto; height:100px; background-color:#B49B57"></div>
          <div align="center" class="services_index" >
              OUR SERVICES
          </div>
          <br />
		  
		  <div class="container" style="text-align: center; padding-bottom: 50px" data-aos="fade-up" data-aos-easing="ease" data-aos-duration="1000">
            <section>
                <div class="services-container">
                    <div class="flipper">
                        <div style="background-color:#00254a; align-items: center; border-radius: 15px;">
                    <div class="img_services"><img src="assets/images/new_website.png" class="img_style"></div>
                    <div class="head_services">WEBSITE DESIGN</div>
                    <div class="head_services2">AND DEVELOPMENT</div>
                </div>
                 
                    </div>
                </div>
                    
                <div class="services-container " >
                    <div class="flipper">
                        <div style="background-color:#00254a; align-items: center;border-radius: 15px;">
                    <div class="img_services" ><img src="assets/images/new_social.png" class="img_style"></div>
                    <div class="head_services">SOCIAL MEDIA</div>
                    <div class="head_services2">MARKETING</div>
                </div>
                  
                    </div>
                </div>
                    
                <div class="services-container " >
                    <div class="flipper">
                        <div style="background-color:#00254a; align-items: center; border-radius: 15px;">
                    <div class="img_services"><img src="assets/images/new_mobileDev.png" class="img_style"></div>
                    <div class="head_services">MOBILE APPLICATION</div>
                    <div class="head_services2">DEVELOPMENT</div>
                </div>
                </div>
				</div>
                <div class="services-container">
                    <div class="flipper">
                        <div style="background-color: #00254a; align-items: center; border-radius: 15px;">
                    <div class="img_services"><img src="assets/images/new_ecommerce.png" class="img_style"></div>
                    <div class="head_services">ECOMMERCE</div>
                    <div class="head_services2">APPLICATIONS</div>
                </div>
                    </div>
                </div>
            </section>  
            <section>
                <div class="services-container" >
                    <div class="flipper">
                        <div style="background-color: #00254a; align-items: center; border-radius: 15px;">
                      <div class="img_services"><img src="assets/images/new_software.png" class="img_style"></div>
                      <div class="head_services">CUSTOM SOFTWARE</div>
                      <div class="head_services2"> DEVELOPMENT</div>
                  </div>
                    </div>
                </div>
                    
                <div class="services-container" >
                    <div class="flipper">
                        <div style="background-color:#00254a; align-items: center; border-radius: 15px;">
                              <div class="img_services"><img src="assets/images/new_seo.png" class="img_style"></div>
                              <div class="head_services">SEO</div>
                              <div class="head_services2">OPTIMIZATION</div>
                        </div>                  
                    </div>
                </div>
                    
                <div class="services-container" >
                    <div class="flipper">
                        <div style="background-color:#00254a; align-items: center; border-radius: 15px;">
                      <div class="img_services"><img src="assets/images/new_business.png" class="img_style"></div>
                      <div class="head_services">BUSINESS</div>
                      <div class="head_services2">BRANDING</div>
                  </div>
                    </div>
                </div>
                <div class="services-container">
                    <div class="flipper">
                        <div style="background-color:#00254a; align-items: center; border-radius: 15px;">
                      <div class="img_services"><img src="assets/images/new_photography.png" class="img_style"></div>
                      <div class="head_services">ADVERTISING</div>
                      <div class="head_services2">PHOTOGRAPHY</div>
                  </div>
                    </div>
                </div>
            </section>  
            <br>
              <a href="services.html"><button class="button_services" >LEARN MORE</button></a>

          </div>
<!--
          <div class="wrapper" style="display: flex; flex-flow: row wrap;flex-wrap:wrap; justify-content: center; gap:50px; -webkit-gap:50px;">
            <div class="card " data-aos="fade-up" >
                <div style="background-color:#00254a; align-items: center; border-radius: 15px;">
                    <div style="text-align: center; padding-top: 15px; padding-bottom: 20px;"><img src="assets/images/new_website.png" style="width:80px; height:80px"></div>
                    <div><h6 style="text-align: center;letter-spacing: 1px; font-family:medium-antenna; color:#B49B57; padding-top: 10px;">WEBSITE DESIGN</h6></div>
                    <div><h6 style="text-align: center;letter-spacing: 1px; font-family:medium-antenna; color:#B49B57;padding-left: 1px; padding-right:1px; padding-bottom: 5px;">AND DEVELOPMENT</h6></div>
                </div>
            </div>
            <div class="card " data-aos="fade-up">
                <div style="background-color:#00254a; align-items: center;border-radius: 15px;">
                    <div style="text-align: center; padding-top: 10px; padding-bottom: 20px;"><img src="assets/images/new_social.png" style="width:80px; height:80px"></div>
                    <div><h6 style="text-align: center;letter-spacing: 1px; font-family:medium-antenna; color:#B49B57; padding-top: 10px;">SOCIAL MEDIA </h6></div>
                    <div><h6 style="text-align: center;letter-spacing: 1px; font-family:medium-antenna; color:#B49B57; padding-left: 1px; padding-right:1px; padding-bottom: 5px;">MARKETING</h6></div>
                </div>
            </div>
            <div class="card " data-aos="fade-up">
                <div style="background-color:#00254a; align-items: center; border-radius: 15px;">
                    <div style="text-align: center; padding-top: 10px; padding-bottom: 20px;"><img src="assets/images/new_mobileDev.png" style="width:80px; height:80px"></div>
                    <div><h6 style="text-align: center;letter-spacing: 1px; font-family:medium-antenna; color:#B49B57; padding-top: 10px;">MOBILE APPLICATION </h6></div>
                    <div><h6 style="text-align: center;letter-spacing: 1px; font-family:medium-antenna; color:#B49B57; padding-left: 1px; padding-right:1px; padding-bottom: 5px;">DEVELOPMENT</h6></div>
                </div>
            </div>
            <div class="card " data-aos="fade-up">
                <div style="background-color: #00254a; align-items: center; border-radius: 15px;">
                    <div style="text-align: center; padding-top: 15px; padding-bottom: 20px;"><img src="assets/images/new_ecommerce.png" style="width:80px; height:80px"></div>
                    <div><h6 style="text-align: center;letter-spacing: 1px; font-family:medium-antenna; color:#B49B57; padding-top: 10px;">ECOMMERCE</h6></div>
                    <div><h6 style="text-align: center;letter-spacing: 1px; font-family:medium-antenna; color:#B49B57; padding-left: 1px; padding-right:1px; padding-bottom: 5px;">APPLICATIONS</h6></div>
                </div>
            </div>
           
              <div class="card " data-aos="fade-up">
                  <div style="background-color: #00254a; align-items: center; border-radius: 15px;">
                      <div style="text-align: center; padding-top: 15px; padding-bottom: 20px;"><img src="assets/images/new_software.png" style="width:80px; height:80px"></div>
                      <div><h6 style="text-align: center;letter-spacing: 1px; font-family:medium-antenna; color:#B49B57; padding-top: 10px;">CUSTOM SOFTWARE </h6></div>
                      <div><h6 style="text-align: center;letter-spacing: 1px; font-family:medium-antenna; color:#B49B57; padding-left: 1px; padding-right:1px; padding-bottom: 5px;"> DEVELOPMENT</h6></div>
                  </div>
              </div>  
              <div class="card " data-aos="fade-up">
                  <div style="background-color:#00254a; align-items: center; border-radius: 15px;">
                      <div style="text-align: center; padding-top: 10px; padding-bottom: 20px;"><img src="assets/images/new_seo.png" style="width:80px; height:80px"></div>
                      <div><h6 style="text-align: center;letter-spacing: 1px; font-family:medium-antenna; color:#B49B57; padding-top: 10px;">SEO </h6></div>
                      <div><h6 style="text-align: center;letter-spacing: 1px; font-family:medium-antenna; color:#B49B57;padding-left: 1px; padding-right:1px; padding-bottom: 5px;">OPTIMIZATION</h6></div>
                  </div>
              </div>
              <div class="card " data-aos="fade-up">
                  <div style="background-color:#00254a; align-items: center; border-radius: 15px;">
                      <div style="text-align: center; padding-top: 10px; padding-bottom: 20px;"><img src="assets/images/new_business.png" style="width:80px; height:80px"></div>
                      <div><h6 style="text-align: center;letter-spacing: 1px; font-family:medium-antenna; color:#B49B57; padding-top: 10px;">BUSINESS </h6></div>
                      <div><h6 style="text-align: center;letter-spacing: 1px; font-family:medium-antenna; color:#B49B57; padding-left: 1px; padding-right:1px; padding-bottom: 5px;">BRANDING</h6></div>
                  </div>
              </div>
              <div class="card " data-aos="fade-up">
                  <div style="background-color:#00254a; align-items: center; border-radius: 15px;">
                      <div style="text-align: center; padding-top: 10px; padding-bottom: 20px;"><img src="assets/images/new_photography.png" style="width:80px; height:80px"></div>
                      <div><h6 style="text-align: center;letter-spacing: 1px; font-family:medium-antenna; color:#B49B57; padding-top: 10px;">ADVERTISING </h6></div>
                      <div><h6 style="text-align: center;letter-spacing: 1px; font-family:medium-antenna; color:#B49B57; padding-left: 1px; padding-right:1px; padding-bottom: 5px;">PHOTOGRAPHY</h6></div>
                  </div>
              </div>
          </div>
-->

          <!-- <div class="row " style="box-sizing: border-box; padding-left: 240px; padding-right: 0; padding-top: 50px; padding-bottom: 150px">
            <div class="col-3 p-3">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title" style="font-family:medium-antenna;font-size: 15px;letter-spacing:2px;color:white">CUSTOM SOFTWARE DEVELOPMENT</h5>
                        <p class="card-text" style="font-family:normal-antenna; color: #00244a;font-size:15px;letter-spacing:2px">Pinecones dynamic team of experts and industry innovators utilize a strategic approach in the software development process that encompass our clients voice in the designing process.</p>
                        <a href="#" class="btn " style="background-color: #B49B57;font-family: normal-antenna; color: #00254a;font-size:15px;letter-spacing:1px">Learn more</a>
                    </div>
                </div>
            </div>
            <div class="col-3 p-3">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title" style="font-family:medium-antenna;font-size: 15px;letter-spacing:2px;color:white">WEBSITE  DESIGN AND DEVELOPMENT</h5>
                        <p class="card-text" style="font-family:normal-antenna; color: #00244a;font-size:15px;letter-spacing:2px">Our team of industry innovators and experts transform your unique business ideas into a web application reality.Pinecone offers a customized approach to our web development services...</p>
                        <a href="#" class="btn " style="background-color: #B49B57;font-family: normal-antenna; color: #00254a;font-size:15px;letter-spacing:1px">Learn more</a>
                    </div>
                </div>
            </div>
            <div class="col-3 p-3">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title" style="font-family:medium-antenna;font-size: 15px;letter-spacing:2px;color:white">ECOMMERCE APPLICATIONS</h5>
                        <p class="card-text" style="font-family:normal-antenna; color: #00244a;font-size:15px;letter-spacing:2px">Pinecones team of designers make it possible to take your business online with our E-commerce services. Our team seamlessly create interactive and responsive e-commerce solutions...</p>
                        <a href="#" class="btn " style="background-color: #B49B57;font-family: normal-antenna; color: #00254a;font-size:15px;letter-spacing:1px">Learn more</a>
                    </div>
                </div>
            </div>
            <div class="w-100"></div>
            <div class="col-3 p-3">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title" style="font-family:medium-antenna;font-size: 15px;letter-spacing:2px;color:white">MOBILE APP DEVELOPMENT</h5>
                        <p class="card-text" style="font-family:normal-antenna; color: #00244a;font-size:15px;letter-spacing:2px">Pinecones makes it easy for businesses to connect with mobile users. We effectively analyze your business needs and translate that into an easy to use mobile application...</p>
                        <a href="#" class="btn " style="background-color: #B49B57;font-family: normal-antenna; color: #00254a;font-size:15px;letter-spacing:1px">Learn more</a>
                    </div>
                </div>
            </div>
            <div class="col-3 p-3">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title" style="font-family:medium-antenna;font-size: 15px;letter-spacing:2px;color:white">SOCIAL MEDIA MARKETING</h5>
                        <p class="card-text" style="font-family:normal-antenna; color: #00244a;font-size:15px;letter-spacing:2px">Pinecones dynamic team of experts and industry innovators utilize a strategic approach in the software development process that encompass our clients voice in the designing process.</p>
                        <a href="#" class="btn " style="background-color: #B49B57;font-family: normal-antenna; color: #00254a;font-size:15px;letter-spacing:1px">Learn more</a>
                    </div>
                </div>
            </div>
            <div class="col-3 p-3">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title" style="font-family:medium-antenna;font-size: 15px;letter-spacing:2px;color:white">BUSINESS BRANDING</h5>
                        <p class="card-text" style="font-family:normal-antenna; color: #00244a;font-size:15px;letter-spacing:2px">Pinecones dynamic team of experts and industry innovators utilize a strategic approach in the software development process that encompass our clients voice in the designing process.</p>
                        <a href="#" class="btn " style="background-color: #B49B57;font-family: normal-antenna; color: #00254a;font-size:15px;letter-spacing:1px">Learn more</a>
                    </div>
                </div>
            </div>
            <div class="w-100"></div>
            <div class="col-3 p-3">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title" style="font-family:medium-antenna;font-size: 15px;letter-spacing:2px;color:white">SEO OPTIMIZATION</h5>
                        <p class="card-text" style="font-family:normal-antenna; color: #00244a;font-size:15px;letter-spacing:2px">Pinecones dynamic team of experts and industry innovators utilize a strategic approach in the software development process that encompass our clients voice in the designing process.</p>
                        <a href="#" class="btn " style="background-color: #B49B57;font-family: normal-antenna; color: #00254a;font-size:15px;letter-spacing:1px">Learn more</a>
                    </div>
                </div>
            </div>
            <div class="col-3 p-3">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title" style="font-family:medium-antenna;font-size: 15px;letter-spacing:2px;color:white">LOGO DESIGNING (BEST OF ADOBE)</h5>
                        <p class="card-text" style="font-family:normal-antenna; color: #00244a;font-size:15px;letter-spacing:2px">Pinecones dynamic team of experts and industry innovators utilize a strategic approach in the software development process that encompass our clients voice in the designing process.</p>
                        <a href="#" class="btn " style="background-color: #B49B57;font-family: normal-antenna; color: #00254a;font-size:15px;letter-spacing:1px">Learn more</a>
                    </div>
                </div>
            </div>
            <div class="col-3 p-3">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title" style="font-family:medium-antenna;font-size: 15px;letter-spacing:2px;color:white">CONTENT WRITING</h5>
                        <p class="card-text" style="font-family:normal-antenna; color: #00244a;font-size:15px;letter-spacing:2px">Pinecones dynamic team of experts and industry innovators utilize a strategic approach in the software development process that encompass our clients voice in the designing process.</p>
                        <a href="#" class="btn " style="background-color: #B49B57;font-family: normal-antenna; color: #00254a;font-size:15px;letter-spacing:1px">Learn more</a>
                    </div>
                </div>
            </div>
        </div> -->
          <br />
          <br />
          <br />
          <br />
          <div align="center" class="artful" >
              ARTFUL BRANDING MEETS TECHNOLOGY
          </div>
          
      </div>
	  
	  <div style="width:auto; height:15px; background-color:#B49B57"></div>
<!--
      <div class="container-fluid back p-5">
          <div class="text-center text-black d-flex">
          </div>
      </div>
-->
      <div class="container-fluid back p-5" style="padding-bottom:100px">
          <div id="services" class="text-center text-white d-flex">
              <div class="container work_edit" >
                  OUR WORK
              </div>

          </div>
          <div id="services1" class="text-center text-white d-flex">
              <div class="container speaks" >
                  SPEAKS FOR ITSELF
              </div>
          </div>
          <br>
          <br>

          <div class="container" style="text-align: center; padding-bottom: 50px" data-aos="fade-up" data-aos-easing="ease" data-aos-duration="1000">
            <section>
                <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
                    <div class="flipper">
                        <div style="background-image: url(assets/images/small_eggo.jpg); background-size: cover;"></div>
                        <div style="background-image: url(assets/images/small_autobarn.jpg); background-size: cover;"></div>
                 
                    </div>
                </div>
                    
                <div class="flip-container vertical" ontouchstart="this.classList.toggle('hover');">
                    <div class="flipper">
                        <div style="background-image: url(assets/images/small_post.jpg); background-size: cover;"></div>
                        <div style="background-image: url(assets/images/small_hindale.jpg); background-size: cover;"></div>
                  
                    </div>
                </div>
                    
                <div class="flip-container vertical" ontouchstart="this.classList.toggle('hover');">
                    <div class="flipper">
                        <div style="background-image: url(assets/images/small_billkay.jpg); background-size: cover;"></div>
                        <div style="background-image: url(assets/images/eggo2.jpg); background-size: cover;"></div>
                    </div>
                </div>
                <div class="flip-container vertical" ontouchstart="this.classList.toggle('hover');">
                    <div class="flipper">
                        <div style="background-image: url(assets/images/small_taco.jpg); background-size: cover;"><a></a></div>
                        <div style="background-image: url(assets/images/small_james.jpg); background-size: cover;"><a></a></div>
                    </div>
                </div>
            </section>  
            <section>
                <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
                    <div class="flipper">
                        <div style="background-image: url(assets/images/small_shorty.jpg); background-size: cover;"><a></a></div>
                        <div style="background-image: url(assets/images/small_nissan.jpg); background-size: cover;"><a></a></div>
                  
                    </div>
                </div>
                    
                <div class="flip-container vertical" ontouchstart="this.classList.toggle('hover');">
                    <div class="flipper">
                        <div style="background-image: url(assets/images/james2.jpg); background-size: cover;"><a></a></div>
                        <div style="background-image: url(assets/images/autobarn2.jpg); background-size: cover;"><a></a></div>
                  
                    </div>
                </div>
                    
                <div class="flip-container vertical" ontouchstart="this.classList.toggle('hover');">
                    <div class="flipper">
                        <div style="background-image: url(assets/images/hinsdale2.jpg); background-size: cover;"><a></a></div>
                        <div style="background-image: url(assets/images/shorty2.jpg); background-size: cover;"><a></a></div>
                    </div>
                </div>
                <div class="flip-container vertical" ontouchstart="this.classList.toggle('hover');">
                    <div class="flipper">
                        <div style="background-image: url(assets/images/nissan2.jpg); background-size: cover;"><a></a></div>
                        <div style="background-image: url(assets/images/post2.jpg); background-size: cover;"><a></a></div>
                    </div>
                </div>
            </section>  
            <br>


              <!-- <div id="slides">
                  <div class="overlay"></div> 
                  <div class="slides-container">
                      <img src="assets/images/new_shorty.jpg" >
                      <img src="assets/images/new_hindale.jpg" >
                      <img src="assets/images/new_post.jpg" >
                      <img src="assets/images/new_james&sons.jpg" >
                      <img src="assets/images/new_billKay.jpg" >
                      <img src="assets/images/new_nissan.jpg" >
                      <img src="assets/images/new_autobarn.jpg" >
                  </div>
                  <nav class="slides-navigation">
                      <a href="#" class="previous"></a>
                      <a href="#" class="next"></a>

                  </nav>
              </div> -->
              <a href="clients.html"><button style="color: #00245a; background-color: #b49b57; width:250px; height: 60px; font-size:20px; font-family: medium-antenna">VIEW ALL CLIENTS</button></a>

          </div>

      </div>
      <div id="outer-div" style="width: auto; height: cover; background-color: #B49B57; padding-bottom: 50px;">
          <div class="based" align="center">
              BASED IN CHICAGO
          </div>
          <div class="container based-para" align="justify">
              PINECONE works with clients across the country. Whether you work at a large corporation, a <br />
              small non-profit, or are working on your personal brand, we can help.
              <br />
              <br />
              Passion is at the heart of everything we do. Whether you are an emerging company looking to create an online presence or an established company ready to expand your brand's reach with a fresh approach, our team has the technical solutions necessary to execute your software, design, and marketing needs. We blend creativity, strategy, and real-time data to drive growth. Let us show you how our brand-centric approach makes us the right fit.
              Our team consists of experienced professionals who have launched businesses,
              produced celebrity content, and advised influential Members of Congress. <br />
              We take a unique and culturally-relevant approach for our clients.
          </div>
		  
		  <div class="container based-para-small" align="center">
              PINECONE works with clients across the country. Whether you work at a large corporation, a
              small non-profit, or are working on your personal brand, we can help.....	
			   <br />
			  <br />
			  <a href="about.html"><button style="color:#B49B57; background-color: #00245a; width:250px; height: 60px; font-size:20px; font-family: medium-antenna">READ MORE</button></a>
              
          </div>
          <div>
              <br />
              <br />
              <br />
          </div>
          <div id="inner-div" style="background-color: #00244a; height: 15px; width: 150px; justify-content: center;    display: flex;">
          </div>
         <%-- <div>
                <asp:PlaceHolder ID="ph1" runat="server"></asp:PlaceHolder>
         </div>--%>
          <div>
              <br />
              <br />
              <br />

          </div>

          <div class="wrapper" style="background-color: white;">
            <div class="inner_contact">
              <form action="mailto:aashish@pineconetech.com" runat="server" method="post" enctype="multipart/form-data" id="submit_form">
                <h4 class="get_head_get" style="color:#00245a;">GET IN CONTACT</h4>
                <!-- <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore.</p> -->
                <label class="form-group">
                  <!-- <input type="text" placeholder="Enter Name" id="txtName" class="form-control"  required> -->
                  <asp:TextBox ID="txtName" runat="server" class="form-control"  placeholder="Enter Name" ></asp:TextBox>
                  <!-- <span class="border"></span> -->
                </label>
          
                <label class="form-group">
                  <!-- <input type="text" placeholder="Enter Email" id="txtEmail" class="form-control"  required> -->
                  <asp:TextBox ID="txtEmail" runat="server" class="form-control"  placeholder="Enter Email" ></asp:TextBox>
                </label>
      
                <label class="form-group">
                  <!-- <input type="text" placeholder="Enter Phone Number" id="txtPhone" class="form-control"  required> -->
                  <asp:TextBox ID="txtPhone" runat="server" class="form-control" placeholder="Enter phone Number" ></asp:TextBox>
                </label>
      
                <label class="form-group" >
                  <!-- <textarea name="" id="txtMessage" placeholder="Reach out to us..." style="height:200px;" required></textarea> -->
                  <!-- <span for="">Reach out to us...</span> -->
                  <asp:TextBox ID="txtMessage" Rows="3" TextMode="MultiLine" runat="server" style="height: 200px;" class="form-control" placeholder="REACH OUT TO US..." ></asp:TextBox>
                </label>
                
                <!-- <button class="button_style" id="btnSend" onclick="return validateInput();">Submit 
                  <i class="zmdi zmdi-arrow-right"></i>
                </button> -->
                <asp:Button ID="btnSendEmail" runat="server" OnClientClick="return validateInput();"   Text="SEND" class="button_style" OnClick="btnSendEmail_Click" />
                <i class="zmdi zmdi-arrow-right"></i>
             
              </form>
            </div>
          </div>
          <!-- <div class="col-sm-8 col-md-10 col-10" id="inner-div" style="background-color: white; width: 700px;height: 550px; ">
              <div class="get_contact" align="center">
                  GET IN CONTACT
              </div>
              <div>
                  <br />

              </div>
               -->
              
              <!-- <section class="contact-wrap  ">
                      <div class="col-sm-10 col-lg-12 col-md-11 col-11 offset-1" style="margin:1px">
                          <div class="input-block">
                              <%--<input type="text" class="form-control" id="txtName" align="center" style="background-color: darkgray; border-radius: 0px;font-family: medium-antenna" placeholder="NAME">--%>
<%--
                               
              $('#txtName').css({ "border": 'none' });
              $('#txtEmail').css({ "border": 'none' });
              $('#txtPhone').css({ "border": 'none' });--%>
 
                              <asp:TextBox ID="txtName" runat="server" class="form-control" align="center" style="background-color: darkgray; border-radius: 0px;font-family: medium-antenna" placeholder="NAME" ></asp:TextBox> -->
                          <!-- </div>
                      </div>
                      <br />
                      <div class="col-sm-10 col-lg-12 col-md-11 col-11" style="margin:1px">
                          <div class="input-block">
                              <%--<input type="text" class="form-control" id="txtEmail" style="background-color: darkgray; border-radius: 0px;font-family: medium-antenna" placeholder="EMAIL">--%>

                              <asp:TextBox ID="txtEmail" runat="server" class="form-control" align="center" style="background-color: darkgray; border-radius: 0px;font-family: medium-antenna" placeholder="EMAIL" ></asp:TextBox>
                          </div>
                      </div>
                      <br />

                      <div class="col-sm-10 col-lg-12 col-md-11 col-11 offset-1" style="margin:1px">
                          <div class="input-block">
                              <%--<input type="text" class="form-control" id="txtPhone" style="background-color: darkgray; border-radius: 0px;font-family: medium-antenna" placeholder="PHONE">--%>

                              <asp:TextBox ID="txtPhone" runat="server" class="form-control" align="center" style="background-color: darkgray; border-radius: 0px;font-family: medium-antenna" placeholder="PHONE" ></asp:TextBox>
                          </div>
                      </div>
                      <br />
                      <div class="col-sm-10 col-lg-12 col-md-11 col-11" style="margin:1px">
                          <div class="input-block textarea">
                              <label for="">Drop your message here</label>-->
                              <!-- <%--<textarea rows="3" type="text" class="form-control" id="txtMessage" style="background-color: darkgray; border-radius: 0px;font-family: medium-antenna" placeholder="REACH OUT TO US..."></textarea>--%>

                              <asp:TextBox ID="txtMessage" Rows="3" TextMode="MultiLine" runat="server" class="form-control" align="center" style="background-color: darkgray; border-radius: 0px;font-family: medium-antenna" placeholder="REACH OUT TO US..." ></asp:TextBox>
                              
                          </div>
                      </div>
                      <br />
                      <br />
                      <div class="col-sm-14">
                          <%--<button id="btnSend" runat="server" onclick="return validateInput();" class="square-button contact_send" >
                              SEND
                          </button>--%>
                          <asp:Button ID="btnSendEmail" runat="server" OnClientClick="return validateInput();"  Text="SEND" class="square-button contact_send" OnClick="btnSendEmail_Click" />
                      </div>
              </section>

          </div>
      </div>
     --> 

      <div style="width:auto; height:15px; background-color:#B49B57"></div>

      <style>
          #outer-div {
              width: 100%;
              text-align: center;
              background-color: #0666a3
          }

          #inner-div {
              display: inline-block;
              margin: 0 auto;
              padding: 3px;
              background-color: #8ebf42
          }
      </style>
      <script src="assets/js/jquery.superslides.min.js"></script>
      <script src="assets/js/script.js"></script>
	   <script src="assets/js/navbarHideShow.js"></script>
      <div style="width:auto; height:15px; background-color:#B49B57"></div>
             <uc1:Footer ID="Footer1" runat="server" />
     <%-- <footer class="footer give_spacing">
          <div class="container bottom_border">
              <div class="row">
                  <div class=" col-sm-4 col-md col-sm-4  col-12 col">
                      <h5 class="headin5_amrc col_white_amrc pt2"></h5>
                      <img src="assets/images/Pinecone.png" alt="invalid" style="top:1px; width:150px; height:25px">;
                      
                      <br/>
                      <br/>
                      <p style=" font-size: 14px;letter-spacing: 2px"><i class="fa fa-location-arrow"></i> 
                          833 W Chicago Avenue, <br />Chicago, IL, 60642</p>
						<a href="contact.html"><h5 class="col_white_amrc" style="font-family: normal-antenna; letter-spacing: 4px;padding-top: 25px;">CONTACT</h5></a>
						  <a href="clients.html"><h5 class="col_white_amrc" style="font-family: normal-antenna; letter-spacing: 4px;padding-top: 5px;">CLIENTS</h5></a>
						  <a href="about.html"><h5 class="col_white_amrc" style="font-family: normal-antenna; letter-spacing: 4px;padding-top: 5px;">ABOUT</h5></a>
                  </div>


                  <div class=" col-sm-4 col-md  col-6 col">
                      <a href="services.html"><h5 class="headin5_amrc col_white_amrc pt2" style="font-family: normal-antenna; letter-spacing: 4px;padding-top: 65px;">SERVICES</h5></a>
                      
                      <ul class="footer_ul_amrc" style="font-size: 14px;letter-spacing: 2px;">
                          <li><a href="services.html">Web Design and Development</a></li>
                          <li><a href="services.html">Social Media Marketing</a></li>
                          <li><a href="services.html">Mobile Application Development</a></li>
                          <li><a href="services.html">ECommerce Applications</a></li>
                          <li><a href="services.html">Custom Software Development</a></li>
                          <li><a href="services.html">SEO Optimization</a></li>
                          <li><a href="services.html">Business Branding</a></li>
                          <li><a href="services.html">Photography/ Advertising</a></li>
                          <li><a href="services.html">UI/UX Design</a></li>
                      </ul>
                     
                  </div>


                  <div class=" col-sm-4 col-md  col-6 col">
                      <a href="technologies.html"><h5 class="headin5_amrc col_white_amrc pt2" style="font-family: normal-antenna; letter-spacing: 4px;padding-top: 65px;">TECHNOLOGIES</h5></a>
                    
                      <ul class="footer_ul_amrc" style="font-size: 14px;letter-spacing: 2px;">
                          <li><a href="technologies.html">Backend</a></li>
                          <li><a href="technologies.html">Frontend</a></li>
                          <li><a href="technologies.html">Database</a></li>
                          <li><a href="technologies.html">Mobile</a><uc1:Footer ID="Footer1" runat="server" />
                          </li>

                      </ul>
					  
					  
              
                  </div>


              
              </div>
          </div>


          <div class="container">
            
              <br />
              <p class="text-center" style="color: #b49b57;font-family: normal-antenna; letter-spacing: 4px;font-size: 14px">ALL RIGHTS RESERVED 2020 PINECONE TECH</p>

              
          </div>

      </footer>--%>
      <script>
          $(function () {
              $("#navbar123").load("navbar.html");
          });


          var $flippers = $(".flip-container"),
            qtFlippers = $flippers.length;

            setInterval(function () {
                $flippers.eq(Math.floor(Math.random()*qtFlippers)).toggleClass('hover');
            }, 1000);

          AOS.init({
              duration: 1200,
          });

          function validateInput() {

              var isTrue = true;


              $('#txtName').css({ "border": 'none' });
              $('#txtEmail').css({ "border": 'none' });
              $('#txtPhone').css({ "border": 'none' });

              var name = $('#txtName').val();
              if (!name) {
                  $('#txtName').css({ "border": '#00244a 2px solid' });
                  isTrue = false;
              }

              var email = $('#txtEmail').val();
              if (!email) {

                  $('#txtEmail').css({ "border": '#00244a 2px solid' });
                  isTrue = false;
              }

              var phone = $('#txtPhone').val();
              if (!phone) {

                  $('#txtPhone').css({ "border": '#00244a 2px solid' });

                  isTrue = false;
              }

              return isTrue;
          }
      </script>
      <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
	  
      <script>
          AOS.init({
              duration: 1200,
              easing: 'ease'

          });
      </script>
	  
	  

      <style>
      
    </style>
       
      </form>
  </body>
</html>