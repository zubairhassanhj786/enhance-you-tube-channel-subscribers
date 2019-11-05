<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BuyNow.aspx.cs" Inherits="NFYProject.Pages.BuyNow" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   

  <meta charset="utf-8"/>
  <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
  <meta name="description" content=""/>
  <meta name="author" content=""/>

  <title>BUY NOW</title>

  <!-- Custom fonts for this template-->
  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css"/>
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet"/>

  <!-- Custom styles for this template-->
  <link href="css/sb-admin-2.min.css" rel="stylesheet"/>

</head>
<body class="bg-gradient-primary" ">
    <form id="form1" runat="server">

   

  <div class="container">

    <div class="card o-hidden border-0 shadow-lg my-5">
      <div class="card-body p-0">
        <!-- Nested Row within Card Body -->
        <div class="row">
          <%--<div class="col-lg-5 d-none d-lg-block bg-register-image"></div>--%>
             <div style="width:20%;float:left;"></div>
          <div class="col-lg-7">
            <div class="p-5">
              <div class="text-center">
                <h1 class="h4 text-gray-900 mb-4">Submit data to Pay</h1>
              </div>
                <div class="form-group row">
                  <div class="col-sm-6 mb-3 mb-sm-0">
                     
                   <h3>  Enter Your name:    </h3>    <asp:TextBox ID="TextBox1"  runat="server"></asp:TextBox>
                 
                       </div>
                
                </div>
                <div class="form-group">
                   
                 <h3>Enter Your Gmail:</h3><asp:TextBox ID="TextBox4"   runat="server"></asp:TextBox>
                    
                      </div>
                <div class="form-group row">
                  <div class="col-sm-6 mb-3 mb-sm-0">
               <h3> Enter Your Phone:   </h3>   <asp:TextBox ID="TextBox3"   runat="server"></asp:TextBox>
                   
                  </div>
                  <div class="col-sm-6">
                 <%--   PRICE--%> <asp:Label ID="Label2" runat="server" visible="false"></asp:Label>
                  </div>
                </div>
        <input type="hidden" runat="server" id="key" name="key" value="gtKFFx" />
        <input type="hidden" runat="server" id="salt" name="salt" value="eCwWELxi" />
        <input type="hidden" runat="server" id="hash" name="hash" value=""  />
        <input type="hidden" runat="server" id="txnid" name="txnid" value="" />
       <asp:Button runat="server" Text="PAY NOW"  ID="btnregister" OnClick="btnregister_Click"></asp:Button>
             
              
            </div>
          </div>
        </div>
      </div>
    </div>

  </div>

  <!-- Bootstrap core JavaScript-->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Core plugin JavaScript-->
  <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Custom scripts for all pages-->
  <script src="js/sb-admin-2.min.js"></script>


    </form>
    
</body>
</html>
