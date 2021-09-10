# skeleton-docker-deadpool 💀🐳  #

This is a skeleton docker project that can be used to quickly start deadpool or any node project.

## Usage Steps

### 1. Clone repo

```sh
git clone git@github.com:alejandrocepeda/docker-skeleton-node.git
cd docker-skeleton-node
```

### 2. Open your .env file and change:

```
NODE_VERSION=14
HOST_CODE_PATH=./app
NODE_PORT=3000
CONTAINER_NAME=deadpool
```

### 3. This variable define NODE_ENV environment
```
NPM_RUN_SCRIPT=vormir
```

### 4. Enter in app folder and run ###

```ssh
git init
git remote add origin git@github.com:mercadoni/deadpool.git
git pull origin vormir
npm i
```

### 5. You need the following environment files ###

* app/config/envs/production.env
* app/config/envs/stress.env
* app/config/envs/test.env
* app/config/envs/vormir.env
* app/config/envs/xandar.env
* 

### 6. Install docker compose for linux ###

1. Linux
```ssh
sudo curl -L "https://github.com/docker/compose/releases/download/1.26.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
```

2. Others
* Docker Desktop for Windows include compose, for instructions see https://docs.docker.com/docker-for-windows/install/
* Docker Desktop for Mac include compose, for instructions see https://docs.docker.com/docker-for-mac/install/


### 6. Finnaly run and to enjoy
```ssh
docker-compose up
```
