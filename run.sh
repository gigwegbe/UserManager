ode 

docker pull mongo

docker run --name mongodocker -p 27017:27017  mongo & docker build -t nodedocker .

docker run -p 3000:3000 nodedocker
