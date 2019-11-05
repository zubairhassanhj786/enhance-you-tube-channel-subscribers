<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/dashboard.Master" AutoEventWireup="true" CodeBehind="plans.aspx.cs" Inherits="NFYProject.Pages.WebForm10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="dashContentPlaceHolder" runat="server">

    <table>
             <tr>
                 <td style="height:50px;width:1300px;">
                     

                 </td>
             </tr>
            <tr style="height:200px;">
                <td style="width:3%">
                    
                </td>
                <td style="width:20%;background-color:#303641;color:white;">
                    <h1>0</h1>
				<span>Active Plans</span>
                    	<h4>
					<span>all running plans</span>
				</h4>
                </td>
                <td style="width:2%;">

                </td>
                <td style="width:20%;background-color:#F56954;color:white;">
                    <h1>0</h1>
				<span>Active Subscriber</span>
				<h4>
					<span class="pct-counter">total daily subs you are getting</span>
				</h4>
				<span></span>
                </td>

                <td style="width:2%;">

                </td>
                <td style="width:20%;background-color:#0073B7;color:white;">
                    	<h1>1</h1>
				<span class="">Inactive plans</span>

                    <h4>
					<span >draft plans</span>
				</h4>
				


                </td>

                 <td style="width:2%;">

                </td>


                <td style="width:20%;background-color:#303641;color:white;">
                    <h1>10</h1>
				<span>Inactive Subs</span>
                    	<h4>
					<span>inactive total daily subs you can get</span>
				</h4>
				
                </td>
                <td style="width:3%;">

                </td>
            </tr>
            
        </table>
     <table>
 <tr style="width:100%;height:100px">
     <td></td>
 </tr>
<tr style="width:100%;">
    <td style="width:15%;"></td>
    <td style="width:100%"><h4 style="color:black;">in-active plan</h4></td></tr>
    <tr><td style="width:20%"></td><td style="width:100%">
        <table class="tables">
            
            <tr style="height:15px">
                <th>
                    No
                </th>
                <th>
                    Plan
                </th>
                <th>
                  validity
                </th>
                <th>
                 	Balance
                </th>
                <th>
                   Gain per day
                </th>
               <th>
                  Give per day
                </th>
                 <th>
                  Actions
                </th>
            </tr>
            <tr>
                <td >
                    1
                </td>
                <td>
                    free
                </td>
                <td>
                 1 day
                </td>
                <td>
                   0
                </td>
                <td>
                10 Subs
                </td>
                <td style="width: 157px">
               20 Subs
                </td>
                  <td>
               <asp:Button ID="Button1" runat="server" Text="start" />
                </td>
            </tr>

        </table>
    </td>
</tr>
        
  
        

   
    </table>
</asp:Content>
