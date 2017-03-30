build:
	docker build -t rafache/node-ruby .

check:
	docker run --rm rafache/node-ruby ruby -v