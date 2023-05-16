<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="wwwroot_Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Us</title>
    <style>
         #footer{
    position: absolute;
    bottom: 0px;
    height: 3px;
    background-color: #666;
    color: #eee;
}
    </style>
    <link href="CSS/Contact.css" rel="stylesheet" />
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
       <div class="container">
           <div class="contact-parent">
               <div class="contact-child child1">
                   <p>
                       <i class="fas fa-map-marker-alt"></i>पता <br />
                       <span>Lucknow
                           <br />
                           Utter Pradesh, India
                       </span>
                   </p>
                   <br />
                   <p>
                       <i class="fas fa-phone-alt"></i> फ़ोन<br />
                       <span>2345678901</span>
                   </p>
                   <br />
                   <p>
                       <i class="fas fa-envelope"></i>सामान्य समर्थन <br />
                       <span>jyoti@21gmail.com</span>
                   </p>
               </div>
               <div class="contact-child child2">
                   <div class="inside-contact">
                       <h2>संपर्क करें</h2>
                       <h3>
                           <asp:Label ID="confirm" runat="server" Text=""></asp:Label>

                       </h3>
                       <p>नाम</p>
                       <asp:TextBox ID="txt_name" runat="server" Required="required"></asp:TextBox>
                       <p>ईमेल</p>
                       <asp:TextBox ID="txt_email" runat="server" Required="required"></asp:TextBox>
                       <p>फ़ोन</p>
                       <asp:TextBox ID="txt_phone" runat="server" Required="required"></asp:TextBox>
                       <p>विषय</p>
                       <asp:TextBox ID="txt_subject" runat="server" Required="required"></asp:TextBox>
                       <p>संदेश</p>
                       <asp:TextBox ID="txt_message" runat="server" Required="required" TextMode="MultiLine" Rows="4"></asp:TextBox>
                       <br />
                       <asp:Button ID="btn_send" runat="server" Text="भेजे" />
                   </div>
               </div>
           </div>
       </div>
    </div>
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
