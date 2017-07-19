# docker-flexget

## Configure
Create your config.yml and download directory in a local folder in your computer and attach this as a volume to the container.

## Build
```
docker build -t flexget .
```
## Run
```
docker run -it --rm --name=flexget -v /home/user/flexget/:/root/.flexget/ flexget"
```

