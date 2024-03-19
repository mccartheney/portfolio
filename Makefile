build :
	docker build -t docker-portfolio -f Dockerfile .

run :
	docker run --rm -p 8000:80 docker-portfolio

build-run : build run