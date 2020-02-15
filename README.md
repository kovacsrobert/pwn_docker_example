# pwn_docker_example
Example pwnable challenge hosted with docker

docker build -t pwn_ctf:ubuntu18.04 .
docker run -v ~/workspace/CTFs/:/pwd --rm -d --name pwn_ctf -i pwn_ctf:ubuntu18.04
docker exec -it pwn_ctf /bin/bash