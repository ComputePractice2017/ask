docker build -t ask-dev -f Dockerfile.dev .

docker run -d --rm --name dev -p "80:80" -d ask-dev