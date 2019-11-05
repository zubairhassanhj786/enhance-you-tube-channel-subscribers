<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/main.Master" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="NFYProject.Pages.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="mainContentPlaceHolder" runat="server">
    <div style="width:100%;">

        <!--CONTACT US AREA-->
    <section class="contact-area padding-top gray-bg" id="contact">
        <div class="contact-form-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12">
                        <div class="contact-details-content wow fadeIn">
                            <h2 style="color:black;">Contact Info</h2>
                            <p>There are many variations of passages of Lorem Ipsum available, but the et majori have suffered alteration in some form, by injected humour, Domised words which don't look even slightly believable. If you are going to use a pas of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text.</p>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                            <div class="contact-address-details">
                                <div class="single-contact">
                                    <div class="contact-icon">
                                        <i class="fa fa-map-marker"></i>
                                    </div>
                                    <div class="contact-details">
                                        <h5 style="color:black;">Address</h5>
                                        <p>Ludden, Vehari City, Punjab, Pakistan</p>
                                    </div>
                                </div>
                                <div class="single-contact">
                                    <div class="contact-icon">
                                        <i class="fa fa-phone"></i>
                                    </div>
                                    <div class="contact-details">
                                        <h5 style="color:black;">Phone</h5>
                                        <p>+923016592322</p>
                                    </div>
                                </div>
                                <div class="single-contact">
                                    <div class="contact-icon">
                                        <i class="fa fa-map-marker"></i>
                                    </div>
                                    <div class="contact-details">
                                        <h5 style="color:black;">Email</h5>
                                        <p>waseemchannar333@gmail.com</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                   <%-- <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12">
                        <div class="contact-form mb50 wow fadeIn">
                            <h2 style="color:black;">Send Message</h2>
                            <form action="process.php" id="contact-form" method="post">
                                <div class="form-group" id="name-field">
                                    <div class="form-input">
                                        <input type="text" class="form-control" id="form-name" name="form-name" placeholder="Name.." required>
                                    </div>
                                </div>
                                <div class="form-group" id="email-field">
                                    <div class="form-input">
                                        <input type="email" class="form-control" id="form-email" name="form-email" placeholder="Email.." required>
                                    </div>
                                </div>
                                <div class="form-group" id="phone-field">
                                    <div class="form-input">
                                        <input type="text" class="form-control" id="form-phone" name="form-phone" placeholder="Subject..">
                                    </div>
                                </div>
                                <div class="form-group" id="message-field">
                                    <div class="form-input">
                                        <textarea class="form-control" rows="6" id="form-message" name="form-message" placeholder="Your Message Here..." required></textarea>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <button type="submit">Send Message</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>--%>
                <div class="row">
                    <div class="col-md-12 col-lg-12 col-sm-12 col-xs-12">
                        <div class="map-area relative">
                            <div id="map" style="width: 100%; height: 300px;"> </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--CONTACT US AREA END-->


    </div>

</asp:Content>
