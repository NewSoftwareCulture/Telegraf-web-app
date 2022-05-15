build:
		docker build -t telegram-web-app:1.0.0 .

start:
		docker run -d -p 80:80 --rm --name telegram-web-app telegram-web-app:1.0.0

stop:
		docker stop telegram-web-app

get:
		docker images telegram-web-app -q

remove:
		docker rmi $$(docker images telegram-web-app -q)