<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="wwwroot_HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>RTE Portal (शिक्षा का अधिकार)</title>
    <link href="CSS/HomePage.css" rel="stylesheet" />
    <!---<style>
        div.scrollmenu {
            background-color:#333;
            overflow:auto;
            white-space:nowrap;
        }
            div.scrollmenu a {
                display:inline-block;
                color:white;
                text-align:center;
                padding:14px;
                text-decoration:none;
            }
                div.scrollmenu a:hover {
                    background-color:#777;
                }
    </style>--->
</head>
<body>
    <form id="form1" runat="server">
        <header>
    <div class="rs-header-top headertop headerbackground">
     <div class="container containertop">
     <div class="row">
        <div class="col-lg-6 col-md-12 col-sm-12 col-12" style="display: -webkit-inline-box;">
        <div class=" text-center imagelogo headertop">
            <img src="images/cglogo.png" alt="logo" width="100px" height="100px" />
        </div>
            <div>
                <p class="h1Heading">स्कूल शिक्षा विभाग</p>
                <p class="h2Heading">शिक्षा का अधिकार (RTE) पोर्टल</p>
                <p class="h2Heading">छत्तीसगढ़ शासन</p>
           </div>
                                
      </div>
   </div>
   </div>
 </div>
</header>

       <div class="scrollmenu">
           <a href="index.aspx">होम</a>
           <a href="#">प्राइवेट स्कूल रजिस्ट्रेशन</a>
           <a href="#">स्टूडेंट रजिस्ट्रेशन</a>
           <a href="#">सार्वजनिक जानकारी</a>
           <a href="#">मैपिंग रिपोर्ट</a>
           <a href="#">यूजर मैनुअल</a>
           <!---<a href="Logout.aspx">Logout</a>--->

       </div>


       <div style="float:right; background-color:green" >
            <asp:Button ID="Button1" runat="server" Text="Logout" Font-Size="Larger" OnClick="Button1_Click" />
        
       </div>

         <!-- Footer Start -->
        <footer id="rs-footer" class="bg3 rs-footer rs-footer-style8 pt-50 ">
            <div class="container">
                <!-- Footer Address -->
                <div>
                    <div class="row footer-contact-desc">
                        <div class="col-md-4">
                            <div class="contact-inner">
                                <i class="fa fa-map-marker"></i>
                                <h4 class="contact-title">पता</h4>
                                <p class="contact-desc">
                                      <asp:Label ID="lblAddress" runat="server"></asp:Label>
                                     
                                </p>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="contact-inner">
                                <i class="fa fa-phone"></i>
                                <h4 class="contact-title">हेल्पलाइन नंबर</h4>
                                <p class="contact-desc">
                                    <asp:Label ID="lblContact_footer" runat="server"></asp:Label>
                                </p>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="contact-inner">
                                <i class="fa fa-envelope"></i>
                                <h4 class="contact-title">ईमेल आई.डी.</h4>
                                <p class="contact-desc">
                                   <asp:Label ID="lblEmail_footer" runat="server"></asp:Label>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Footer Top -->
            <div class="footer-top">
                <div class="container">
                    <div class="row">
                    </div>
                </div>
            </div>

            <!-- Footer Bottom -->
            <!-- Footer Bottom -->
            <div class="footer-bottom" style="background-color: #2d3030d1;">
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
        
        <!-- start scrollUp  -->
        <div id="scrollUp">
            <i class="fa fa-angle-up"></i>
        </div>
    

    </form>
</body>
</html>
