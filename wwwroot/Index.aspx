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
                    <li><a href="#">लॉगिन डीपीआई</a></li>
                    <li><a href="#">लॉगिन नोडल</a></li>

                </ul>
            </li>


        </ul>
       </nav>

        <!--- This is end header section--->

        <br />
                  
         <!-- Footer Start -->
        <footer id="rs-footer" class="bg3 rs-footer rs-footer-style8 pt-50 ">
            <div class="container">
                <!-- Footer Address -->
                <div>
                    <h4 >पता</h4>
                                
                 </div>
                 <div>
                     <h4>हेल्पलाइन नंबर</h4>

                 </div>
                <div>
                    <h4>ईमेल आई.डी.</h4>

                </div>
            </div>


            <!-- Footer Bottom -->
            <div class="footer-bottom" style="background-color: #2d3030d1";>
                <div class="container">
                    <div class="copyright">
                        <h4 class="copyrighthead" style="color: #ffff !important">Disclaimer</h4>
                        <p class="copyrightcontent">
                            Copyright &copy; &nbsp;2020&nbsp;-&nbsp;21&nbsp; CG School Education Department | Government of Chhattisgarh RTE. All Rights Reserved.Powerd by: NIC.
                All efforts have been made to make the information as accurate as possible. Department of School Education, Govt. of Chhattisgarh or NIC will not be responsible for any damage caused by inaccuracy in the information available on this website. 
                Designed, developed & hosted by National Informatics Center(NIC), Chhattsgarh State Centre, Raipur and Contents are owned by School Education Department, Govt. of Chhattisgarh.
                Please contact the Web Team with your queries, comments, and suggestions about this website on <a href="http://eduportal.cg.nic.in/rte" target="_blank">eduportal.cg.nic.in/rte</a>.
                        </p>
                    </div>
                </div>
            </div>
        </footer>
      
    </form>
</body>
</html>
