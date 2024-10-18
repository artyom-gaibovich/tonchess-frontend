

build:
	docker build -t my-next-app .

run:
	docker run -d -p 3000:3000 my-next-app
