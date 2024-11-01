# Hello World Dockerised Node.js application

Build the Docker image:
```
docker build -t helloword .
```

Run the Docker image:
```
docker run -it helloword
```

Run Docker image with port binding:
```
docker run -it -p 18000:18000 -t helloworld
```

Build + run the Docker image with port binding:
```
docker build -t helloworld . && docker run -p 18000:18000 -it -t helloworld
```

Once running app is available on: http://localhost:18000/
