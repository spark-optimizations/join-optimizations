
all: build run

run:
	cd scala-plugin && make run
	cd plugin-benchmark && make run
	cd broadcast-join && make run
	cd benchmarks && make run

build:
	cd scala-plugin && make build
	cd broadcast-join && make build-jar
	cd plugin-benchmark && make build
	cd benchmarks && make build