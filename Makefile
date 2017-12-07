
all: build run

run:
	cd scala-plugin && make run
	cd plugin-benchmark && make run
	cd broadcast-join && make run
	cd benchmarks && make run
s
build:
	cd scala-plugin && make build
	cd broadcast-join && make build
	cd plugin-benchmark && make build
	cd benchmarks && make build