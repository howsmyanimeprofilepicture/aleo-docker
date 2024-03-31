# ALEO Docker Image

## Build

```bash
docker build --tag aleo https://github.com/howsmyanimeprofilepicture/aleo-docker
```

## Run
```
docker run --rm -ti \
          -v ./workspace:workspace \
          --name aleo \
          bash
```

