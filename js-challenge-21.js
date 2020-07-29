<script>
var uid="";
var token="";
var link = document.getElementById("settings");
var req = new XMLHttpRequest();
req.open("GET", link.href, true);
req.send();

var req2 = new XMLHttpRequest();
req2.onreadystatechange = function() {
  if (req2.readyState==4 && req2.status==200){
    var questions = JSON.parse(req2.responseText);
    document.getElementById("result").innerHTML = questions.q1 + "<br>" + questions.q2 + "<br>" + questions.q3;
  }
} 
req.onreadystatechange = function(){
  if (req.readyState==4 && req.status==200){
    uid = req.responseXML.getElementsByTagName("uid-param-value")[0].childNodes[0].nodeValue;
    token = req.responseXML.getElementsByTagName("token-param-value")[0].childNodes[0].nodeValue;
    req2.open("GET","/lab/webapp/jfp/21/questions?uid="+uid+"&token="+token,true);
    req2.send();
  }
}
</script>
