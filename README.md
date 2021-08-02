# docker-pigz

Dockerized pigz, a parallel implementation of gzip for modern multi-processor, multi-core machines

## How to Run

```bash
docker run -it --rm pigz:2.4
```

## Build Container Image

```bash
./build.sh
```

## Push to Docker Registry

Either you can use the `docker push` command or run `push.sh` (requires [scing](https://github.com/hisplan/scing)):

```bash
./push.sh
```
