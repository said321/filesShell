docker network create mynetwork
docker run -d --hotsname my-rabbit --name some-rabbit --network mynetwork -p 8080:15672 -p 5672:5672 rabbitmq:3-management
docker run -d --network mynetwork -p 9090:9090 saidosaido/ubuntujavaspring