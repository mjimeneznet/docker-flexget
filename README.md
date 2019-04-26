# docker-flexget

## Configure
Create your config.yml and download directory in a local folder in your computer and attach this as a volume to the container.

## Build
```
docker build -t flexget .
```
## Create a local folder
` mkdir -p ~/flexget/`
## Run your build
```
docker run -it --rm --name=flexget -v ~/flexget/:/root/.flexget/ flexget"
```
## Run from dockerhub
```
docker run -it --rm --name=flexget -v ~/flexget:/root/.flexget/ mjimeneznet/docker-flexget:latest"
```

