<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="NFYProject.Pages.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head runat="server">
   

  <meta charset="utf-8"/>
  <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
  <meta name="description" content=""/>
  <meta name="author" content=""/>

  <title>Register page</title>

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
                <h1 class="h4 text-gray-900 mb-4">Create an Account!</h1>
              </div>
                <div class="form-group row">
                  <div class="col-sm-6 mb-3 mb-sm-0">
                    <input type="text" runat="server" class="form-control form-control-user" id="exampleFirstName" placeholder="First Name"/>
              <asp:RequiredFieldValidator runat="server" ControlToValidate ="exampleFirstName" ErrorMessage="Please fill the field" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                       <asp:RegularExpressionValidator ID="RegularExpressionValidatorfname" ControlToValidate="exampleFirstName" runat="server" ForeColor="Red" ErrorMessage="Only Enter Alphabits" ValidationExpression="^[A-Za-z]*$"></asp:RegularExpressionValidator>
                       </div>
                   
                  <div class="col-sm-6">
                    <input type="text" runat="server" class="form-control form-control-user" id="exampleLastName" placeholder="Last Name"/>
                  <asp:RequiredFieldValidator runat="server" ControlToValidate ="exampleLastName" ErrorMessage="Please fill the field" ForeColor="#FF3300"></asp:RequiredFieldValidator>

                   <asp:RegularExpressionValidator ID="RegularExpressionValidatorlname" ControlToValidate="exampleLastName" runat="server" ForeColor="Red" ErrorMessage="Only Enter Alphabits" ValidationExpression="^[A-Za-z]*$"></asp:RegularExpressionValidator>
                       
                  </div>
                </div>
                <div class="form-group">
                  <input type="email" runat="server" class="form-control form-control-user" id="exampleInputEmail" placeholder="Email Address"/>
                  <asp:RequiredFieldValidator runat="server" ControlToValidate ="exampleInputEmail" ErrorMessage="Please fill the field" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                     <asp:RegularExpressionValidator ID="RegularExpressionValidatoremail" ControlToValidate="exampleInputEmail" runat="server" ForeColor="Red" ErrorMessage="Please Enter Valid Email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                     
                      </div>
                <div class="form-group row">
                  <div class="col-sm-6 mb-3 mb-sm-0">
                    <input type="password" runat="server" class="form-control form-control-user" id="exampleInputPassword" placeholder="Password" aria-valuemax="10" aria-valuemin="8" maxlength="10"/>
                   <asp:RequiredFieldValidator runat="server" ControlToValidate ="exampleInputPassword" ErrorMessage="Please fill the field" ForeColor="Red"></asp:RequiredFieldValidator>
                      <asp:RegularExpressionValidator ID="RegularExpressionValidatorpassword" ForeColor="Red" ControlToValidate="exampleInputPassword" runat="server" ErrorMessage="Enter Valid password " ValidationExpression="^([a-zA-Z0-9@#$%^&amp;+=*]{6,10})$"></asp:RegularExpressionValidator>
                  </div>
                  <div class="col-sm-6">
                    <input type="password" runat="server" class="form-control form-control-user" id="exampleRepeatPassword" placeholder="Repeat Password"/>
                    <asp:RequiredFieldValidator runat="server" ControlToValidate ="exampleRepeatPassword" ErrorMessage="Please fill the field"></asp:RequiredFieldValidator>
                      <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="exampleRepeatPassword" ControlToCompare="exampleInputPassword" Operator="Equal" type="String" ErrorMessage="Password Cannot Match" ForeColor="Red"></asp:CompareValidator>
                  </div>
                </div>
                  <asp:Button runat="server" Text="Register Account" class="btn btn-primary btn-user btn-block" ID="btnregister" OnClick="btnregister_Click"></asp:Button>
             
              <hr/>
              <div class="text-center">
                  <asp:Label ID="Label1" runat="server"></asp:Label>
                <a class="small" href="forgot-password.aspx">Forgot Password?</a>
              </div>
              <div class="text-center">
                <a class="small" href="login.aspx">Already have an account? Login!</a>
              </div>
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
