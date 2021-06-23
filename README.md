# skeleton-docker-deadpool 💀🐳 #

This is a skeleton docker project that can be used to quickly start deadpool or any node project.

## Usage Steps

### 1. Open your .env file and change:

```
NODE_VERSION=14
HOST_CODE_PATH=./app
NODE_PORT=3000
CONTAINER_NAME=deadpool
```

### 2. This variable define NODE_ENV environment
```
NPM_RUN_SCRIPT=vormir
```

### 3. Enter in app folder and run ###

```ssh
git init
git remote add origin git@github.com:mercadoni/deadpool.git
git pull origin vormir
```

### 4. You need the following environment files ###

* app/config/envs/production.env
* app/config/envs/stress.env
* app/config/envs/test.env
* app/config/envs/vormir.env
* app/config/envs/xandar.env


### 5. Install docker compose ###

1. Linux
```ssh
sudo curl -L "https://github.com/docker/compose/releases/download/1.26.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
```

2. Others
* Docker Desktop for Windows include compose, for instructions see https://docs.docker.com/docker-for-windows/install/
* Docker Desktop for Mac include compose, for instructions see https://docs.docker.com/docker-for-mac/install/


### 6. Run with docker compose
```ssh
docker-compose up
```

### This produces
![alt text](https://raw.githubusercontent.com/alejandrocepeda/images/main/2021-06-23_00-30.png)
