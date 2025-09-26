# Relatório de Build da Imagem Docker

- **Status do Build:** success
- **Data e Hora:** 2025-09-26 19:13:09 -03
- **Link da Execução:** https://github.com/marieliburi/marieli-docker/actions/runs/18050536832

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
#5 transferring context: 3.37kB done
#5 DONE 0.0s

#6 [2/3] RUN rm -rf /usr/share/nginx/html/*
#6 CACHED

#7 [3/3] COPY . /usr/share/nginx/html/
#7 CACHED

#8 exporting to image
#8 exporting layers done
#8 writing image sha256:c4003c944904464e4d78c24c9b63e1059c09f80a40ead5f4d6d5584120849020 done
#8 naming to docker.io/library/marieli-docker:latest done
#8 DONE 0.0s
```
</details>
