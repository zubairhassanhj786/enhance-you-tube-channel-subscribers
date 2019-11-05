<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/dashboard.Master" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="NFYProject.Pages.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="dashContentPlaceHolder" runat="server">
      <table>
             <tr>
                 <td style="height:50px;width:1300px;">
                     

                 </td>
             </tr>
            <tr style="height:200px;">
                <td style="width:3%">
                    
                </td>
                <td style="width:30%;background-color:#303641;color:white;">
                    <h2 style="color:white;">Channels</h2>
				<span>channels in your account</span>
                    	<h4 style="color:white;" id="account">
					<span id="chan" runat="server"></span>/ 1
				</h4>
				<span>Active / Total Available Channels</span>
                </td>
                <td style="width:2%;">

                </td>
                <td style="width:30%;background-color:#F56954;color:white;">
                    <h2 style="color:white;">Plans</h2>
				<span>all your plans</span>
				<h4 style="color:white;">
					<span class="pct-counter" runat="server" id="plan"></span>/ 1
				</h4>
				<span>Active / Total Available Plans</span>
                </td>
                <td style="width:2%;">

                </td>
                <td style="width:30%;background-color:#0073B7;color:white;">
                    	<h2>Subscribes</h2>
				<span class="">total subs you have in account</span>

                    <h4 style="color:white;">
					<span class="pct-counter">10</span>/ 10
				</h4>
				<span>Taken / Total Subs</span>


                </td>
                <td style="width:3%;">

                </td>
            </tr>
            
        </table>
</asp:Content>
