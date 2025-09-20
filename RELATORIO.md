# Relatório de Build da Imagem Docker

- **Status do Build:** success
- **Data e Hora:** 2025-09-20 16:38:22 -03
- **Link da Execução:** https://github.com/marieliburi/marieli-docker/actions/runs/17884045328

---

## Logs da Execução
<details>
  <summary>Clique para ver os logs completos</summary>

```
#0 building with "default" instance using docker driver

#1 [internal] load build definition from Dockerfile
#1 transferring dockerfile: 453B done
#1 DONE 0.0s

#2 [internal] load metadata for docker.io/library/nginx:alpine
#2 DONE 0.1s

#3 [internal] load .dockerignore
#3 transferring context: 2B done
#3 DONE 0.0s

#4 [1/3] FROM docker.io/library/nginx:alpine@sha256:42a516af16b852e33b7682d5ef8acbd5d13fe08fecadc7ed98605ba5e3b26ab8
#4 DONE 0.0s

#5 [internal] load build context
#5 transferring context: 3.24kB done
#5 DONE 0.0s

#6 [2/3] RUN rm -rf /usr/share/nginx/html/*
#6 CACHED

#7 [3/3] COPY . /usr/share/nginx/html/
#7 CACHED

#8 exporting to image
#8 exporting layers done
#8 writing image sha256:9d08f29c1213f7d75e0fd7d57ef0a0042727b94a7f3ac3cd0ff0670441a14950 done
#8 naming to docker.io/library/marieli-docker:latest done
#8 DONE 0.0s
```
</details>
