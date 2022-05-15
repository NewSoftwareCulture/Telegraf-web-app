echo "release started!"
docker build -t telegram-web-app:1.0.0 .
heroku container:push web --app telegram-web-app
heroku container:release web --app telegram-web-app
echo "release completed!"