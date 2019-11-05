<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/main.Master" AutoEventWireup="true" EnableEventValidation="false" CodeBehind="pricing.aspx.cs" Inherits="NFYProject.Pages.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="mainContentPlaceHolder" runat="server">
    <div style="height:750px;width:100%;">
       
            <div class="container">
            <div class="row">
                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12">
                    <div class="single-price center wow fadeInUp" data-wow-delay="0.2s">
                        <div class="price-hidding">
                            <h2 style="color:black;">FREE</h2>
                            <p>The best to start</p>
                        </div>
                        <div class="price-rate white">
                            <h2><span>$</span>0 <span>/monthly</span></h2>
                        </div>
                        <div class="price-details">
                            <ul>
                                <li>10 Subs every day</li>
                                <li>Give 20 Subs to others</li>
                                <li>Manually Activate</li>
                                <li>30 Days History</li>
                                <li>No Email Reports</li>
                            </ul>
                            <asp:Label ID="Label2" runat="server"></asp:Label>
                        </div>
                        <div class="buy-now-button">
                <asp:Button ID="Button1" runat="server" Text="START" class="read-more" OnClick="Button1_Click" />
                          
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12">
                    <div class="single-price center wow fadeInUp" data-wow-delay="0.3s">
                        <div class="price-hidding">
                            <h2 style="color:black;">STARTER</h2>
                            <p>The best to start</p>
                        </div>
                        <div class="price-rate white">
                            <h2><span>$</span>20 <span>/monthly</span></h2>
                        </div>
                        <div class="price-details">
                            <ul>
                                <li>20 Subs every day</li>
                                <li>Give 0 Subs to others</li>
                                <li>Automatic Activate</li>
                                <li>90 Days History</li>
                                <li>Email Reports</li>
                            </ul>
                        </div>
                        <div class="buy-now-button">
<asp:Label ID="Label3" runat="server" Text="20" Visible="False"></asp:Label>
         <asp:Button ID="Button2" runat="server" class="read-more" Text="START" OnClick="Button2_Click" />
                           
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12">
                    <div class="single-price center wow fadeInUp" data-wow-delay="0.4s">
                        <div class="price-hidding">
                            <h2 style="color:black;">POPULAR</h2>
                            <p>The best to start</p>
                        </div>
                        <div class="price-rate white">
                            <h2><span>$</span>30 <span>/monthly</span></h2>
                        </div>
                        <div class="price-details">
                            <ul>
                                <li>30 Subs every day</li>
                                <li>Give 0 Subs to others</li>
                                <li>Automatic Activate</li>
                                <li>180 Days History</li>
                                <li>Email Reports</li>
                            </ul>
                        </div>
                        <div class="buy-now-button">
                            <asp:Label ID="Label1" runat="server" Text="30"></asp:Label>
                            <asp:Button ID="Button3" class="read-more" runat="server" Text="START" OnClick="Button3_Click" />
                          <%--  <a href="#" class="read-more">START</a>--%>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </div>

    
</asp:Content>
