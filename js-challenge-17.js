<script>
var req = new XMLHttpRequest();
req.onreadystatechange = function(){
if (req.readyState==4 && req.status==200){
document.getElementById("result").innerHTML=req.responseText;
}
}

var uid = document.getElementById('uid').innerHTML.split(':')[1];
var csrf = document.getElementById('csrf').innerHTML.split(':')[1];

req.open("GET", "/lab/webapp/jfp/17/email?uid="+uid+"&csrf_token="+csrf, true);
req.send();
</script>
