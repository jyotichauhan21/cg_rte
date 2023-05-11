﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="wwwroot_HomePage" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>RTE Portal (शिक्षा का अधिकार)</title>
    <link href="CSS/MenuStyle.css" rel="stylesheet" />
     <style>
        body {
            background-image: url(images/backroungimage.png);
            background-size:cover;
            background-attachment:fixed;
        }

        /*div.scrollmenu {
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
                }*/
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

        <!---menu section start --->
       <nav>
           <label class="toggle" for="drop">Menu</label>
           <input type="checkbox" id="drop"/>
          <ul class="menu">
            <li><a href="index.aspx">होम</a></li>
            <li><a href="#">प्राइवेट स्कूल रजिस्ट्रेशन</a>
            <ul>
                <li><a href="#">प्राइवेट स्कूल रजिस्ट्रेशन</a></li>
                <li><a href="#">प्राइवेट स्कूल रजिस्ट्रेशन मेंनुअल</a></li>
            </ul>
             </li>
            <li><a href="#">स्टूडेंट रजिस्ट्रेशन</a>
                 <ul>
                     <li><a href="#">नया आवेदन भरें/प्रिंट करें</a></li>
                     <li><a href="#">भरे हुए आवेदन प्रिंट करें</a></li>
                     <li><a href="#">आवेदन की स्थिति देखें</a></li>
                     <li><a href="#">आवेदन में संशोधन</a></li>
                 </ul>
            </li>
            <li><a href="#">सार्वजनिक जानकारी</a>
                <ul>
                    <li><a href="#">स्कूल एवं सीट्स की जानकारी</a></li>
                    <li><a href="#">जिला अनुसार RTE आवेदन</a></li>

                </ul>
            </li>
            <li><a href="#">मैपिंग रिपोर्ट</a>
                <ul>
                    <li><a href="#">स्कूल अनुसार हैबिटेशन की लिस्ट</a></li>
                    <li><a href="#">हैबिटेशन अनुसार स्कूल की लिस्ट</a></li>
                </ul>
            </li>
            <li><a href="#">यूजर मैनुअल</a>
                <ul>
                    <li><a href="#">नोडल यूजर मैनुअल</a></li>
                    <li><a href="#">लाटरी के लिए नोडल यूजर मैनुअल</a></li>
                    <li><a href="#">नोडल यूजर मैनुअल विडिओ</a></li>
                    <li><a href="#">प्राइवेट स्कूल यूजर मैनुअल</a></li>

                </ul>
            </li>
            <li><a href="Login.aspx">लॉग आउट</a></li>


        </ul>
       </nav>
         <!---menu section ends here --->


       <%--<div style="float:right; background-color:green" >
            <asp:Button ID="Button1" runat="server" Text="Logout" Font-Size="Larger" OnClick="Button1_Click" />
       </div>--%>

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

            <!-- Footer Top -->
            <div class="footer-top">
                <div class="container">
                    <div class="row">
                    </div>
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