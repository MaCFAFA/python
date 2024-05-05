#Dockerfile
FROM ubuntu
COPY . /
WORKDIR /
CMD ["python3","hello.py"]
