#Dockerfile
FROM Ubuntu
COPY . /
WORKDIR /
CMD ["python3","hello.py"]
