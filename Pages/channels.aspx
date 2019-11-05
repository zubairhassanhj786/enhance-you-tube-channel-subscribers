<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/dashboard.Master" AutoEventWireup="true" CodeBehind="channels.aspx.cs" Inherits="NFYProject.Pages.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="dashContentPlaceHolder" runat="server">
    
    <div style="height:700px; width:280px;float:left;">
        
    </div>
    <%--<div style="height:200px; width:100%; float:left;">--%>
                <table>
                    <tr>
                        <td style="height:100px;"></td>
                    </tr>
                    <tr>
                        <td style="width:10px;">

                        </td>
                        <td>
                            <h2 style="color:black;">Add Your YouTube Channel</h2>
                        </td>
                    </tr>
                    <tr>
                        <td style="width:200px">

                            <asp:Label ID="Label1" runat="server"></asp:Label>

                        </td>
                        <td>
                            <asp:TextBox ID="TextBox1" runat="server" Width="284px" placeholder="https://www.youtube.com/channel/xxxxxxxxxxx"></asp:TextBox>
                            <asp:Button ID="Button1" runat="server" Text="Go!" OnClick="Button1_Click" />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    
                  
                </table>
      
       <%-- </div>--%>
    <table>
 <tr style="width:100%;height:50px">
     <td></td>
 </tr>
<tr style="width:100%;">
  
    <td style="width:65%"><h4 style="color:#FFF;">YouTube Channels</h4></td></tr>
    <tr><td style="width:65%">
        <table class="tables">
            
            <tr style="height:15px">
                <th>
                    #
                </th>
                <th>
                   subscribers
                </th>
                <th>
                 Id
                </th>
                <th>
                   Title
                </th>
                <th>
                   Description
                </th>
            </tr>
            <tr>
                <td >
                    1
                </td>
                <td>
                   1000
                </td>
                <td>
             UCTLwdCArqfn-rGzf-tpgYvA
                </td>
                <td>
                         
                   FastLearn
                </td>
                <td>
                    in-active
                </td>
            </tr>

        </table>
    </td>
</tr>
  
  
        

   
    </table>
   

         
 </asp:Content>
