
function result()
{
    var channel_id = document.getElementById("chan_id").value;

    var XMLHTTP = new XMLHttpRequest();

    XMLHTTP.onreadystatechange = function (){

        if(this.readyState==4 && this.status==200)
        {
            var output = this.responseText;
            var channel_name = output.items[0].snippet["title"];

            var sub_number = output.items[0].statistics["subscriberCount"];

            document.getElementById("channel_name").innerHTML = channel_name;
            document.getElementById("sub_count").innerHTML = sub_number;
        }

    }

    XMLHTTP.open("GET", "https://www.googleapis.com/youtube/v3/channels/?part=snippet,contentDetails,statistics&id=" + channel_id + "&key=AIzaSyAQX9Ae3I9VCNjvzMp1wDBjJ-MOU07xkFE", true);

    XMLHTTP.send();
}
