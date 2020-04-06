sudo apt update
curl https://get.docker.com | sudo bash
sudo usermod -aG docker $(whoami)
docker swarm join --token SWMTKN-1-12plqu7c50ap6hph46nhc7qw3xkjvqd2sep0g81l9ogn3y8lx8-7ayuj65n4l6kuxz42w1afaobe
docker swarm join --token SWMTKN-1-12plqu7c50ap6hph46nhc7qw3xkjvqd2sep0g81l9ogn3y8lx8-7ayuj65n4l6kuxz42w1afaobe 10.154.0.28:2377
docker service ls
curl http://localhost:8000
docker swarm leave --force
