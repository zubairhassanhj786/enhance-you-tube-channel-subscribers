<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/dashboard.Master" AutoEventWireup="true" CodeBehind="Earn.aspx.cs" Inherits="NFYProject.Pages.WebForm12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="dashContentPlaceHolder" runat="server">
    
   
    <table>
 <tr style="width:100%;height:50px">
     <td></td>
 </tr>
<tr style="width:100%;">
    <td style="width:5%;"></td>
    <td style="width:50%"><h4 style="color:black;">Recharge in-active plan</h4></td></tr>
    <tr><td style="width:20%"></td><td style="width:65%">
        <table class="tables">
            
            <tr style="height:15px">
                <th>
                    No
                </th>
                <th>
                    Plan
                </th>
                <th>
                    Balance
                </th>
                <th>
                    Remmaning channel to subscribe
                </th>
                <th>
                    Status
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
                    0
                </td>
                <td>
                    20
                </td>
                <td>
                    in-active
                </td>
            </tr>

        </table>
    </td>
</tr>
        <tr><td style="width:0%;"></td>
            <td style="width:78%;height:400px; padding:10px;">
                <table style="border:1px solid #ebebeb; background-color:white; width:100%;"> 
                    <tr>
                        <td style="width:50%" >
                            <div id="ytb" runat="server">

                            </div>



                        </td><td style="width:25%">                          
                             <div id="Div1" runat="server">

                            </div></td>
                        <td>
                            <table>
                                
                                <tr><td>  <asp:Button ID="Button1" runat="server" Text="Subscribe" style="background-color:#CC181E;color:white; margin-left: 1px; margin-right: 1px; margin-bottom: 1px;" Width="93px" OnClick="Button1_Click"/>  </td></tr>
                                <tr><td>
                                    <asp:Button ID="Button2" runat="server" Text="Confirm" style="background-color:#009F7D;color:white;font:bold;margin:1px;" Width="93px" OnClick="Button2_Click"/></td></tr>
                                <tr><td>
                                    <asp:Button ID="Button3" runat="server" Text="Skip" style="background-color:#ECB412;color:white;font:bold;margin:1px;" Width="93px"/></td></tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
  
        

   
    </table>

    </asp:Content>
