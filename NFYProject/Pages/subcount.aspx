<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="subcount.aspx.cs" Inherits="NFYProject.Pages.subcount" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script >
        function result() {
            var channel_id = document.getElementById("chn_id").value;

        
  document.getElementById('lbltipAddedComment').innerHTML = channel_id.toString();

            
            var XMLHTTP = new XMLHttpRequest();

            XMLHTTP.onreadystatechange = function () {

                if (XMLHTTP.readyState == 4 && XMLHTTP.status == 200) {
                    var output = XMLHTTP.responseText;
                    var channel_name = output.items[0].snippet["title"];
                    var sub_number = output.items[0].statistics["subscriberCount"];

                    document.getElementById("channel_name").innerHTML = channel_name;
                    document.getElementById("sub_count").innerHTML = sub_number;
                }

            }

            XMLHTTP.open("GET", "https://www.googleapis.com/youtube/v3/channels/?part=snippet,contentDetails,statistics&id=" + channel_id + "&key=AIzaSyAQX9Ae3I9VCNjvzMp1wDBjJ-MOU07xkFE", true);

            XMLHTTP.send();
        }


    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>


<%--        <asp:TextBox ID="chan_id"  runat="server"></asp:TextBox>--%>
        <input type="text" id="chn_id" placeholder="channel id" />
        <%--<asp:Button ID="Button1" runat="server" OnClick="result()" Text="Count" />--%>
        <input type="button" onclick="result()" value="count" />

        <div>
            <asp:Label id="lbltipAddedComment" runat="server" ></asp:Label>
            <span id="channel_name"></span>
            <span id="sub_count"> </span>
        </div>
    </div>
    </form>
</body>
</html>
