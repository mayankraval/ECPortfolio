<%@ Page Title="Contact" Language="C#" MasterPageFile="~/SiteContact.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication1.Contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <%--<bs4:Contactme runat="server" ID="Contactme" ></bs4:Contactme>--%>
    
    <!-- 
        ================================================== 
            Contact Section Start
        ================================================== -->
    <section id="contact-section">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="block">
                        <h2 class="subtitle wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".3s">Contact With Me</h2>
                        <p class="subtitle-des wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".5s">
                            In order for us to accurately quote your project, we need as much information and details as possible.Once we receivedyour Request or Proposal we'll evaluate your project needs and we'll get back to you within 2-3 business days with the appraisal.
                        </p>
                        <div class="contact-form">
                            <form id="contact-form" method="post" action="sendmail.php" role="form">

                                <div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".6s">
                                    <input type="text" placeholder="Your Name" class="form-control" name="name" id="name">
                                </div>

                                <div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".8s">
                                    <input type="email" placeholder="Your Email" class="form-control" name="email" id="email">
                                </div>

                                <div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay="1s">
                                    <input type="text" placeholder="Subject" class="form-control" name="subject" id="subject">
                                </div>

                                <div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay="1.2s">
                                    <textarea rows="6" placeholder="Message" class="form-control" name="message" id="message"></textarea>
                                </div>


                                <div id="submit" class="wow fadeInDown" data-wow-duration="500ms" data-wow-delay="1.4s">
                                    <input type="submit" id="contact-submit" class="btn btn-default btn-send" value="Send Message">
                                </div>

                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="map-area">
                        <h2 class="subtitle  wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".3s">Find Us</h2>
                        <p class="subtitle-des wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".5s">
                            WE ARE HERE
                                
                        </p>
                        <div class="map">
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2850.0289621176007!2d-79.66994088459225!3d44.41205141104675!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x882aa3724b04a0b3%3A0x7894d4f2316bbb8d!2sGeorgian+College+-+Barrie+Campus!5e0!3m2!1sen!2sca!4v1464827664214" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>






    <!-- 
        ================================================== 
            Call To Action Section Start
        ================================================== -->
    <section id="call-to-action">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="block">
                        <h2 class="title wow fadeInDown" data-wow-delay=".3s" data-wow-duration="500ms">
                        INTERESTED IN WORKING TOGETHER? ?</h2>
                            <p class="wow fadeInDown" data-wow-delay=".5s" data-wow-duration="500ms"></p>
                        <a href="contact.html" class="btn btn-default btn-contact wow fadeInDown" data-wow-delay=".7s" data-wow-duration="500ms">Contact With Me</a>
                    </div>
                </div>

            </div>
        </div>
    </section>

</asp:Content>
