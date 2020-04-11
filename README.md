# setup-gcp-uptime-monitors

Docker image to setup gcp uptime monitors

Usage:

```bash
$ docker run -it \
    -v ./path/to/monitor-1.json:/monitors/monitor-1.json \
    -v ./path/to/monitor-1.json:/monitors/monitor-2.json \
    jblew/setup-gcp-uptime-monitors
```
