# skeleton-docker-deadpool 💀🐳 #

This is a skeleton docker project that can be used to quickly start deadpool or any node project.

## Usage Steps

### 1. Open your .env file and change:

```
NODE_VERSION=14
HOST_CODE_PATH=./app
NODE_PORT=3000
CONTAINER_NAME=deadpool
NPM_RUN_SCRIPT=vormir
```

### 2. Enter in app folder and run ###

```ssh
git init
git remote add origin git@github.com:mercadoni/deadpool.git
git pull origin vormir
```

### 3. You need the following environment files ###

* app/config/envs/production.env
* app/config/envs/stress.env
* app/config/envs/test.env
* app/config/envs/vormir.env
* app/config/envs/xandar.env


### 4. Install docker compose for linux ###

1. Linux
```ssh
sudo curl -L "https://github.com/docker/compose/releases/download/1.26.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
```

2. Others
* Docker Desktop for Windows include compose, for instructions see https://docs.docker.com/docker-for-windows/install/
* Docker Desktop for Mac include compose, for instructions see https://docs.docker.com/docker-for-mac/install/


### 5. Run with docker compose
```ssh
docker-compose up -d
```