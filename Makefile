.PHONY: build run clean

build:
	docker build -t ipytimepls .

run:
	docker run --rm ipytimepls /usr/src/timepls.py 

run12:
	docker run --rm ipytimepls /usr/src/timepls.py 12


clean:
	docker rmi ipytimespls



