<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="wwwroot_Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>RTE Portal (शिक्षा का अधिकार)</title>
    <link href="CSS/Header.css" rel="stylesheet" />
    <link href="CSS/Index.css" rel="stylesheet" />
    <link href="CSS/HomePage.css" rel="stylesheet" />
</head>

<body>
    <form id="form1" runat="server">
     <!--- This is header section--->
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
           <a href="Index.aspx">होम</a>
           <a href="#">संपर्क करें</a>
           <a href="#">हमारी सेवाएँ</a>
            <a href="Signup.aspx">साइन अप करें</a>
            <a href="Login.aspx">लॉगिन करें</a>

       </div>
        <!--- This is end header section--->

        <hr />
                <h1>Welcome to the Index page..</h1>
        <p>
            RTE 12 (1)(c) योजना भारतीय संसद द्वारा 4 अगस्त 2009 को पारित किया गया था तथा 1 अप्रैल 2010 से प्रभावी हुआ। छत्तीसगढ़ मे RTE 12 (1)(c) योजना का लाभ सत्र 2010-11 से दिया जा रहा है। पूर्व मे अधिनियम का लाभ कक्षा – आठवीं तक ही दिया जाता था, परन्तु अब इसमे (छ. ग. राज्य स्तर पर) संसोधन कर सत्र 2019 मे इसकी मान्यता बढ़ाकर क्लास – बारहवीं तक कर दी गयी है। आरटीई 12(1)(सी) के अंतर्गत सभी गैर – अनुदान प्राप्त और गैर – अल्पसंख्यक प्राइवेट स्कूलों के प्रारंभिक कक्षाओं में 25% सीट दुर्बल और असुविधाग्रस्त परिवार के बच्चों के लिए आरक्षित होता है। 
            इस अधिनियम के तहत 3 से 6½ वर्ष तक के बच्चे किसी भी प्राइवेट स्कूल के प्रारंभिक कक्षा मे प्रवेश ले सकते है। 
            इस योजना से प्रवेशित छात्र कक्षा 12वी तक नि:शुल्क चयनित स्कूल मे अध्ययन कर सकते है। अब तक छत्तीसगढ़ मे लगभग 2.9 लाख छात्र इस योजना का लाभ ले रहे है। 
            क्योकि इस योजना का लाभ जरूरतमंद और पात्र छात्रों को नर्सरी से क्लास - बारहवीं तक नि:शुल्क शिक्षा दिया जाता है इसका मुख्य उदेश्य समाज मे सभी वर्ग के लोगो के मध्य सामाजिक समावेशन अर्थात सामाजिक समानता लाना, और सभी समूहों को मूल्यवान और महत्वपूर्ण महसूस करना है,
             ताकि विभिन्न प्रकार से किए जाने वाले भेदभव को हटाया जा सके।
        </p>
        <p>
            Who are eligible for RTE in Karnataka?
            RTE Karnataka Admission:- Now, Economically and Socially Weak students can go to school under the Right to Education Act.
             Every student in the country has a right to get an education. The Right to Education Act will provide free and compulsory education to children aged 6 to 14 years.

        </p>     
       


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
