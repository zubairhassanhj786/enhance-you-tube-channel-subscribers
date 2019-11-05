<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/main.Master" AutoEventWireup="true" CodeBehind="services.aspx.cs" Inherits="NFYProject.Pages.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="mainContentPlaceHolder" runat="server">
    <div style="height:500px;width:100%;">

        <!--SERVICE AREA-->
    <section class="service-area section-padding" id="service">
        <div class="container">
            <div class="row">
                <div class="col-md-8 col-lg-8 col-md-offset-2 col-lg-offset-2 col-sm-12 col-xs-12">
                    <div class="area-title text-center wow fadeIn">
                        <%--<h2>Services We Provides</h2>
                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type.</p>--%>
                    </div>
                </div>
            </div>
            <div class="row flex-v-center">
                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12">
                    <div class="single-service right wow fadeIn">
                        <div class="service-icon">
                            <div class="i fa fa-rocket"></div>
                        </div>
                        <h4>Free Subscribers</h4>
                        <p>Every user get 10 Free daily subscribes by subscribing other.</p>
                    </div>
                    <div class="single-service right wow fadeIn">
                        <div class="service-icon">
                            <div class="i fa fa-camera"></div>
                        </div>
                        <h4>Extreme Security</h4>
                        <p>We don`t compromise security of our users data in any way. Your channel security is primary focus.</p>
                    </div>
                    <div class="single-service right mbzero wow fadeIn">
                        <div class="service-icon">
                            <div class="i fa fa-desktop"></div>
                        </div>
                        <h4>Quality View</h4>
                        <p>All subscribers you will get are real quality subscribers. Based on your content, you can keep attracted those subscribers.</p>
                    </div>
                </div>
                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12 hidden-sm">
                    <div class="service-image text-center wow fadeIn">
                        <img src="img/service/service-mockup.png" alt="">
                    </div>
                </div>
                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12">
                    <div class="single-service left wow fadeIn">
                        <div class="service-icon">
                            <div class="i fa fa-cog"></div>
                        </div>
                        <h4>Ease To Use</h4>
                        <p>Simply add your channels, choose a plan, and click shoot. It`s the process, Isn`t easy it is?</p>
                    </div>
                    <div class="single-service left wow fadeIn">
                        <div class="service-icon">
                            <div class="i fa fa-bullhorn"></div>
                        </div>
                        <h4>Real & Active Users</h4>
                        <p>We deliver 100% safe and active users so you never have to worry about bots or getting into trouble with YouTube.</p>
                    </div>
                    <div class="single-service left mbzero wow fadeIn">
                        <div class="service-icon">
                            <div class="i fa fa-cog"></div>
                        </div>
                        <h4>24/7 Support</h4>
                        <p>Our team is always available to help your queries. We`re just an email away from you.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--SERVICE AREA END-->


    </div>
</asp:Content>
