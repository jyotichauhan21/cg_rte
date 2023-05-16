<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="wwwroot_Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>RTE Portal (शिक्षा का अधिकार)</title>
    <link href="CSS/Index.css" rel="stylesheet" />
     <style>
        body {
            background-image: url(images/backroungimage.png);
            background-size:cover;
            background-attachment:fixed;
        }
          #footer{
    position: absolute;
    bottom: 0px;
    height: 3px;
    background-color: #666;
    color: #eee;
}
    </style>
</head>

<body>
    <form id="form1" runat="server">
     <!--- This is header section--->
        <header style="background-color: #2d3030d1";>
            <div class="rs-header-top headertop headerbackground">
                    <div class="container containertop">
                        <div class="row">
                            <div class="col-lg-6 col-md-12 col-sm-12 col-12" style="display: -webkit-inline-box;">
                                <div class=" text-center imagelogo headertop">
                                    
                                       <img src="images/cglogo.png" alt="logo" width="100px" height="100px" />
                                </div>
                                <div style="color:white">
                                    <p class="h1Heading">स्कूल शिक्षा विभाग</p>
                                    <p class="h2Heading">शिक्षा का अधिकार (RTE) पोर्टल</p>
                                    <p class="h2Heading">छत्तीसगढ़ शासन</p>
                                </div>
                            </div>
                        </div>
                    </div>
                
                </div>
        </header>

        <nav>
            <label class="toggle" for="drop">Menu</label>
           <input type="checkbox" id="drop"/>
          <ul class="menu">
            <li><a href="index.aspx">होम</a></li>
             <li><a href="Contact.aspx">प्संपर्क करें</a></li>
             <li><a href="OurServices.aspx">हमारी सेवाएँ</a></li>
             <li><a href="Signup.aspx">साइन अप करें</a></li>
              <li><a href="#">लॉगिन करें</a>
                <ul>
                    <li><a href="Login.aspx">लॉगिन करें</a></li>
                    <li><a href="#">लॉगिन डियो</a></li>
                    <li><a href="#">लॉगिन डीपीआई</a></li>
                    <li><a href="#">लॉगिन नोडल</a></li>

                </ul>
            </li>


        </ul>
       </nav>

        <!--- This is end header section--->

        <br />

        <!-- Box menu Start -->
    
                            <div class="services-icon">
                                <i class="fa fa-building-o rs-animation-scale-up"></i>
                            </div>
                            <div class="services-desc">
                                <h4 class="services-title">नए स्कूल रजिस्ट्रेशन</h4>

                            </div>
                
                            <div class="services-icon">
                                <i class="fa fa-graduation-cap rs-animation-scale-up"></i>
                            </div>
                            <div class="services-desc">
                                <h4 class="services-title">छात्र पंजीयन (आवेदन)/ संसोधन / प्रिंट</h4>
                            </div>
                       
                
                            <div class="services-icon">
                                <i class="fa fa-info-circle rs-animation-scale-up"></i>
                            </div>
                            <div class="services-desc">
                                <h4 class="services-title">स्कूल एवं सीट की जानकारी</h4>
                                <!-- <p>स्कूल</p> -->
                            </div>
                           
                
                            <div class="services-icon">
                                <i class="fa fa-search  rs-animation-scale-up"></i>
                            </div>
                            <div class="services-desc">
                                <h4 class="services-title">मैपिंग रिपोर्ट</h4>

                            </div>
                        
               
                
                            <div class="services-icon">
                                <i class="fa fa-book rs-animation-scale-up"></i>
                            </div>
                            <div class="services-desc">
                                <h4 class="services-title">यूजर मैनुअल</h4>

                            </div>
                       
    <!-- Box menu End -->           
        <!-- Footer Start -->

        <footer class="page-footer font-small unique-color-dark text-center" id="footer">
            <div style="background-color:#2d3030d1 ">
                <div class="container">
                    <div class="row py-4 d-flex align-items-center">
                        <!---Grid column--->
                        <div class="col-md-6 col-lg-5 text-center text-md-left mb-4 mb-md-0">
                            <h6 class="mb-0" style="color:white;">Get connected with us on social media network!

                            </h6>
                        </div>
                       <!---Grid column--->
                        <div class="flex-center">
                            <%-- Facebook --%>
                            <a class="fb-ic">
                                <i class="fab fa-facebook-f fa-lg white-text mr-4"></i>
                            </a>
                            <%-- Twitter --%>
                            <a class="tw-ic">
                                <i class="fab fa-twitter fa-lg white-text mr-4"></i>
                            </a>
                            <%-- Google --%>
                            <a class="gplus-ic">
                                <i class="fab fa-google-plus-g fa-lg white-text mr-4"></i>
                            </a>
                            <%-- Linkedin --%>
                            <a class="li-ic">
                                <i class="fab fa-linkedin-in fa-lg white-text mr-4"></i>
                            </a>
                            <%-- Instagram --%>
                            <a class="ins-ic">
                                <i class="fab fa-instagram fa-lg white-text mr-4"></i>
                            </a>
                        </div>
                        <%-- copyright --%>
            <div class="footer-copyright text-center py-3">
                 Copyright &copy; &nbsp;2020&nbsp;-&nbsp;21&nbsp; CG School Education Department | Government of Chhattisgarh RTE. All Rights Reserved.Powerd by: NIC.
                All efforts have been made to make the information as accurate as possible. Department of School Education, Govt. of Chhattisgarh or NIC will not be responsible for any damage caused by inaccuracy in the information available on this website. 
                Designed, developed & hosted by National Informatics Center(NIC), Chhattsgarh State Centre, Raipur and Contents are owned by School Education Department, Govt. of Chhattisgarh.
                Please contact the Web Team with your queries, comments, and suggestions about this website on <a href="http://eduportal.cg.nic.in/rte" target="_blank">eduportal.cg.nic.in/rte</a>.
            </div>
            <%-- end copyright --%>
                    </div>
                </div>
            </div>

        </footer>
       <!-- Footer ends -->
    </form>
</body>
</html>
