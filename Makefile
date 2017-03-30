build:
	docker build -t rafache/ruby-cli .

check:
	docker run --rm rafache/ruby-cli ruby -v