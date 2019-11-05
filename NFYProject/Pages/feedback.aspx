<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/main.Master" AutoEventWireup="true" EnableEventValidation="false" CodeBehind="feedback.aspx.cs" Inherits="NFYProject.Pages.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="mainContentPlaceHolder" runat="server">

   <div class="contact-area padding-top gray-bg" id="contact" style="width:100%; ">

             <!--Feedback AREA-->
   
        <div class="contact-form-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12">
                    </div>
                    <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12">
                        <div class="contact-form mb50 wow fadeIn">
                            <h2 style="color:black;">Give FeedBack</h2>
                           
                                <div class="form-group" id="name-field">
                                    <div class="form-input">
                                        <asp:TextBox ID="TextBox1" class="form-control" runat="server"></asp:TextBox>
                                        
                                    </div>
                                </div>
                                <div class="form-group" id="email-field">
                                    <div class="form-input">
                                     <asp:TextBox ID="TextBox2" class="form-control" runat="server"></asp:TextBox>
                                         </div>
                                </div>
                                <div class="form-group" id="phone-field">
                                 
                                </div>
                                <div class="form-group" id="message-field">
                                    <div class="form-input">
                                        <asp:TextBox ID="TextBox3" class="form-control" runat="server" TextMode="MultiLine"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <asp:Button ID="Button1" runat="server" Text="Send Feedback" OnClick="Button1_Click" />
                                 <asp:Label ID="Label1" runat="server"></asp:Label>
                                </div>
                         
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12 col-lg-12 col-sm-12 col-xs-12">
                        <div class="map-area relative">
                            <div id="map" style="width: 100%; height: 300px;"> </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
  
    <!--Feedback AREA END-->


    </div>

</asp:Content>
