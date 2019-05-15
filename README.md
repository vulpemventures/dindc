# Docker in docker with Compose

Dockerfile of the public images [vulpemventures/dindc](https://hub.docker.com/r/vulpemventures/dindc).  
This image is based on [jpetazzo/dind](https://github.com/jpetazzo/dind) and extended with docker compose. Credits to him.

NOTE: The container must be run with privileged permissions.

Pull the image:

```bash
$ docker pull vulpemventures/dindc
```

Run the container:

```bash
$ docker run -it --privileged vulpemventures/dindc
```