docker build -t bartimage .
docker run -dt -p 81:80 --name bartcont bartimage