<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="wwwroot_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <style>
        #footer {
            position: absolute;
            bottom: 0px;
            height: 3px;
            background-color: #666;
            color: #eee;
        }
    </style>

    <link href="CSS/LoginCSS.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <meta charset="UTF-8" />
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
            else if (Pass.length < 4 || Pass.length >= 18) {
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
        <header style="background-color: #2d3030d1">
            <div class="rs-header-top headertop headerbackground">
                <div class="container containertop">
                    <div class="row">
                        <div class="col-lg-6 col-md-12 col-sm-12 col-12" style="display: -webkit-inline-box;">
                            <div class=" text-center imagelogo headertop">

                                <img src="images/cglogo.png" alt="logo" width="100px" height="100px" />
                            </div>
                            <div style="color: white">
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

        <div style="width: 700px; margin-left: 350px; margin-top: 50px;">
            <h2 style="text-align: center; background-color: lightgreen; padding: 10px;">Login Form</h2>
        </div>
        <!--- <div class="imagecontainer">
            <img src="images/Security.png" alt="Avatar" class="avatar"/>
        </div>-->
        <div class="container" style="width: 700px; margin-left: 350px; margin-top: 50px;">
            <label for="uname"><b>UserName</b></label>
            <asp:TextBox ID="txtUserName" runat="server" placeholder="Username"></asp:TextBox>
            <label for="psw"><b>Password</b></label>
            <asp:TextBox ID="txtPassword" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="लॉगिन करें" CssClass="buttoncustom button button-default-size" type="submit" Font-Size="Larger" OnClick="Button1_Click" OnClientClick=" return ValidateForm();" />

        </div>
        <div class="container" style="width: 700px; margin-left: 350px; margin-top: 50px;">
            <asp:Button ID="Button2" runat="server" Text="पासवर्ड रिसेट करें" CssClass="buttoncustom button button-default-size" OnClick="Button2_Click" />


        </div>
        <br />

        <!-- Footer Start -->

        <footer class="page-footer font-small unique-color-dark text-center" id="footer">
            <div class="container">
                <!-- Footer Address -->
                <div class="container">
                    <!-- Footer Address -->
                    <div>
                        <h4>पता</h4>

                    </div>
                    <div>
                        <h4>हेल्पलाइन नंबर</h4>

                    </div>
                    <div>
                        <h4>ईमेल आई.डी.</h4>

                    </div>
                </div>
            </div>
            <div style="background-color: #2d3030d1">
                <div class="container">
                    <div class="row py-4 d-flex align-items-center">
                        <!---Grid column--->
                        <div class="col-md-6 col-lg-5 text-center text-md-left mb-4 mb-md-0">
                            <h6 class="mb-0" style="color: white;">Get connected with us on social media network!

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
