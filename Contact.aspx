<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Pinecone.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/css/utils.css" rel="stylesheet" />
	
	
<!--    <link href="assets/css/services.css" rel="stylesheet" />-->
    <link href="assets/css/contact.css" rel="stylesheet" />
	<link href="assets/css/index.css" rel="stylesheet"/>
    
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>

    <!-- <script src="assets/js/utils.js"></script> -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
</head>


<body>
    <header class="contactus_header">

        <div>
            <br />
            <br />
            <br />
            <br />

        </div>
        <!--<div align="center">

            <div style=" color: #b49b57; font-family: medium-antenna; letter-spacing: 25px; font-size: 60px;position: absolute; bottom: 0; left:10%;
                                     margin-left: 27%; margin-bottom: 5%; text-align: center">
                CONTACT
            </div>
        </div>-->
        <div align="center" style="line-height: 1000px;" data-aos="zoom-out-up">
            <div class="centered contact_geek" >CONTACT US</div>

        </div>
    </header>
    <div id="navbar1234">
    </div>
    <div class="icon-bar" data-aos="fade-down" data-aos-easing="linear" data-aos-duration="1500">
        <a href="https://www.facebook.com/pineconetech" class="facebook"><i class="fa fa-facebook-square fa-1x"></i></a>
          <a href="http://www.pineconetech.com/" class="google"><i class="fa fa-google fa-1x"></i></a>
          <a href="https://www.linkedin.com/in/pinecone-tech-4479a71bb/" class="linkedin"><i class="fa fa-linkedin-square fa-1x"></i></a>      
          <a href="https://www.instagram.com/pinecone_tech/" class="youtube"><i class="fa fa-instagram fa-1x"></i></a>
    </div>
    <div style="width:auto; height:15px; background-color:#B49B57"></div>




    <div class="contact_head" align="center">
        LET US KNOW HOW WE CAN HELP
    </div>

    <div class="container contact_para" align="justify">
        We love to work with people. If you find yourself starting a new project or taking on a new challenge
        let us help you. Find out more what we have done for our clients and what we can do for you.
    </div>
    <div>
        <br />
        <br />
    </div>
	
	
	<div id="outer-div" style="width: auto; height: cover; background-color:white; padding-bottom: 50px;">
          <div class="col-sm-8 col-md-10 col-10" id="inner-div" style="background-color: #B49B57; width: 700px;height: 650px; ">
              <div class="get_contact"  align="center">
                  GET IN CONTACT
              </div>
              <div>
                  <br />

              </div>
              <section class="contact-wrap" >
                  <form  runat="server" method="post" enctype="multipart/form-data" class="contact-form col-sm-12 col-md-12" id="submit_form">
                      <div class="col-sm-10 col-lg-11 col-md-11 col-11" style="margin:1px">
                          <div class="input-block">
                              <%--<input type="text" class="form-control" id="txtName" style="background-color: white; border-radius: 0px;font-family: medium-antenna" placeholder="NAME">--%>
                               <asp:TextBox ID="txtName" runat="server" class="form-control" align="center" style="background-color: white; border-radius: 0px;font-family: medium-antenna" placeholder="NAME" ></asp:TextBox>
                          </div>
                      </div>
                      <br />
                      <div class="col-sm-10 col-lg-11 col-md-11 col-11" style="margin:1px">
                          <div class="input-block">
                              <%--<input type="text" class="form-control" id="txtEmail" style="background-color: white; border-radius: 0px;font-family: medium-antenna" placeholder="EMAIL">--%>
                               <asp:TextBox ID="txtEmail" runat="server" class="form-control" align="center" style="background-color: white; border-radius: 0px;font-family: medium-antenna" placeholder="EMAIL" ></asp:TextBox>
                          </div>
                      </div>
                      <br />
                      <div class="col-sm-10 col-lg-11 col-md-11 col-11" style="margin:1px">
                          <div class="input-block">
                              <%--<input type="text" class="form-control" id="txtPhone" style="background-color:  white; border-radius: 0px;font-family: medium-antenna" placeholder="PHONE">--%>
                              <asp:TextBox ID="txtPhone" runat="server" class="form-control" align="center" style="background-color: white; border-radius: 0px;font-family: medium-antenna" placeholder="PHONE" ></asp:TextBox>
                          </div>
                      </div>
                      <br />
                      <div class="col-sm-10 col-lg-11 col-md-11 col-11" style="margin:1px">
                          <div class="input-block textarea">
                              <!--<label for="">Drop your message here</label>-->
                              <%--<textarea rows="3" type="text" class="form-control" id="txtMessage" style="background-color: white; border-radius: 0px;font-family: medium-antenna" placeholder="REACH OUT TO US..."></textarea>--%>
                              <asp:TextBox ID="txtMessage" Rows="3" TextMode="MultiLine" runat="server" class="form-control" align="center" style="background-color: white; border-radius: 0px;font-family: medium-antenna" placeholder="REACH OUT TO US..." ></asp:TextBox>
                          </div>
                      </div>
                      <br />
                      <br />
                      <div class="col-sm-14">
                          <%--<button id="btnSend" onclick="return validateInput();" class="square-button" style="width: 200px; letter-spacing: 4px;background-color: #00244a; border: none;color: white;padding: 15px 32px;text-align: center;
  display: inline-block;
  font-size: 16px;font-family: medium-antenna">
                              SEND
                          </button>--%>
                          <asp:Button ID="btnSendEmail" runat="server" OnClientClick="return validateInput();" style="width: 200px; letter-spacing: 4px;background-color: #00244a; border: none;color: white;padding: 15px 32px;text-align: center;
  display: inline-block;
  font-size: 16px;font-family: medium-antenna"  Text="SEND" class="square-button" OnClick="btnSendEmail_Click" />
                      </div>
                  </form>
              </section>
          </div>
      </div>
	

    <div>
        <br />
        <br />
        <br />
    </div>
    <div style="width:auto; height:15px; background-color:#B49B57"></div>
    <footer class="footer give_spacing">
          <div class="container bottom_border">
              <div class="row">
                  <div class=" col-sm-4 col-md col-sm-4  col-12 col">
                      <h5 class="headin5_amrc col_white_amrc pt2"></h5>
                      <img src="assets/images/Pinecone.png" alt="invalid" style="top:1px; width:150px; height:25px">;
                      <!--headin5_amrc-->
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
                      <!--headin5_amrc-->
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
                      <!--footer_ul_amrc ends here-->
                  </div>


                  <div class=" col-sm-4 col-md  col-6 col">
                      <a href="technologies.html"><h5 class="headin5_amrc col_white_amrc pt2" style="font-family: normal-antenna; letter-spacing: 4px;padding-top: 65px;">TECHNOLOGIES</h5></a>
                      <!--headin5_amrc-->
                      <ul class="footer_ul_amrc" style="font-size: 14px;letter-spacing: 2px;">
                          <li><a href="technologies.html">Backend</a></li>
                          <li><a href="technologies.html">Frontend</a></li>
                          <li><a href="technologies.html">Database</a></li>
                          <li><a href="technologies.html">Mobile</a></li>

                      </ul>
					  
					  
                      <!--footer_ul_amrc ends here-->
                  </div>


                  <!--<div class=" col-sm-4 col-md  col-12 col">
                <h5 class="headin5_amrc col_white_amrc pt2">Follow us</h5>
                headin5_amrc ends here

                <ul class="footer_ul2_amrc">
                <li><a href="#"><i class="fab fa-twitter fleft padding-right"></i> </a><p>Lorem Ipsum is simply dummy text of the printing...<a href="#">https://www.lipsum.com/</a></p></li>
                <li><a href="#"><i class="fab fa-twitter fleft padding-right"></i> </a><p>Lorem Ipsum is simply dummy text of the printing...<a href="#">https://www.lipsum.com/</a></p></li>
                <li><a href="#"><i class="fab fa-twitter fleft padding-right"></i> </a><p>Lorem Ipsum is simply dummy text of the printing...<a href="#">https://www.lipsum.com/</a></p></li>
                </ul>

                </div>-->
              </div>
          </div>


          <div class="container">
            
              <br />
              <p class="text-center" style="color: #b49b57;font-family: normal-antenna; letter-spacing: 4px;font-size: 14px">ALL RIGHTS RESERVED 2020 PINECONE TECH</p>

              <!--social_footer_ul ends here-->
          </div>

      </footer>

    <script>
        $(function () {
            $("#navbar1234").load("navbar.html");
        });

        $(window).scroll(function () {
            $('#navigation').toggleClass('scrolled', $(this).scrollTop() > 250);
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

<script src="assets/js/script.js"></script>
	  <script src="assets/js/navbarHideShow.js"></script>
<script src="https://unpkg.com/aos@next/dist/aos.js"></script>
<script>
    AOS.init({
        duration: 1200,
        easing: 'ease'

    });
</script>
</body>
</html>