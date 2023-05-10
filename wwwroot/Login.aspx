<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="wwwroot_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link href="CSS/Header.css" rel="stylesheet" />
    <link href="CSS/footer.css" rel="stylesheet" />
    <link href="CSS/LoginCSS.css" rel="stylesheet" />
    <meta charset="UTF-8"/>
    <script language="javascript" type="text/ecmascript">
        function ValidateForm() {

            var User = document.getElementById("txtUserName").value;
            var Pass = document.getElementById("txtPassword").value;
            if (User == "" && Pass == "") {
                alert("UserName and Password are necessary!");
                document.getElementById("txtUserName").focus();
                return false;
            }
            else if (User == "") {
                alert("UserName is necessary!");
                document.getElementById("txtUserName").focus();

                return false;
            }
            else if (Pass == "") {
                alert("Password is necessary!");
                document.getElementById("txtPassword").focus();

                return false;
            }
            else if (User.length == 0) {
                alert("Enter you UserName .It can not be empty!");
                document.getElementById("txtUserName").focus();

                return false;
            }
            else if (User.length < 4) {
                alert("UserName should be  atleast 4 charecter!");
                document.getElementById("txtUserName").focus();

                return false;
            }
            else if (Pass.length < 4 || Pass.length>=18) {
                alert("Password should be  atleast 4 charecter or maximum 18!");
                document.getElementById("txtPassword").focus();

                return false;
            }
            return true;
        }
        
    </script>
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
        <!--- This is end header section--->

        <div style="width:700px; margin-left:350px; margin-top:50px;">
            <h2 style="text-align:center; background-color:lightgreen; padding:10px;">Login Form</h2>
        </div>
       <!--- <div class="imagecontainer">
            <img src="images/Security.png" alt="Avatar" class="avatar"/>
        </div>-->
        <div class="container" style="width:700px; margin-left:350px; margin-top:50px;">
            <label for="uname"><b>UserName</b></label>
            <asp:TextBox ID="txtUserName" runat="server" placeholder="Username"></asp:TextBox>
            <label for="psw"><b>Password</b></label>
            <asp:TextBox ID="txtPassword" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="लॉगिन करें" CssClass="buttoncustom button button-default-size" type="submit" Font-Size="Larger" OnClick="Button1_Click" OnClientClick=" return ValidateForm();" />

        </div>
        <div class="container" style="width:700px; margin-left:350px; margin-top:50px;">
                <asp:Button ID="Button2" runat="server" Text="पासवर्ड रिसेट करें" CssClass="buttoncustom button button-default-size" />


        </div>
        <br />
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
