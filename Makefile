.PHONY: default

default:
	cat banner.txt
	echo "Pulling submodules"
	git submodule update

start:
	docker-compose up --build
	