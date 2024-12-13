# PART 2

**docker run -d -p 7777:9090 -e CALC_PORT=9090  calc**

- 7777 etant le port qui ecoute sur le pc , qu'il faut mettre coté client
- 9090 est le port d'écoute du programme, pour le modifier il suffit de changer sa valeur dans la commande

```powershell
PS C:\Users\Diane\Documents\YNOV B2\Cours\Linux\tp2-linux-calculatrice> docker build -t calc .    
[+] Building 0.4s (8/8) FINISHED    
# pleins de blabla là                      
```

```powershell
PS C:\Users\Diane\Documents\YNOV B2\Cours\Linux\tp2-linux-calculatrice> docker compose up
[+] Building 1.3s (9/9) FINISHED                             docker:desktop-linux
 => [calc internal] load build definition from Dockerfile                    0.0s
 => => transferring dockerfile: 160B                                         0.0s
 => [calc internal] load metadata for docker.io/library/python:3             0.0s
 => [calc internal] load .dockerignore                                       0.0s
 => => transferring context: 2B                                              0.0s
 => [calc 1/3] FROM docker.io/library/python:3@sha256:9255d1993f6d28b8a1cd6  1.0s
 => => resolve docker.io/library/python:3@sha256:9255d1993f6d28b8a1cd611b10  1.0s
 => [calc internal] load build context                                       0.0s
 => => transferring context: 31B                                             0.0s
 => CACHED [calc 2/3] WORKDIR /usr/src/app                                   0.0s
 => CACHED [calc 3/3] COPY ./server.py .                                     0.0s 
 => [calc] exporting to image                                                0.1s 
 => => exporting layers                                                      0.0s 
 => => exporting manifest sha256:0ffaedc93e4006c8a2b39b5874f4d3ad7fd33ec317  0.0s 
 => => exporting config sha256:5dab2666788728ffbf78d0a849be7b5b0bafeb2f9937  0.0s
 => => exporting attestation manifest sha256:93a59cc624273b8bc4687ce961aa2b  0.0s 
 => => exporting manifest list sha256:94b427a7d272a55a6df8fae71b4008d91ba6f  0.0s 
 => => naming to docker.io/library/tp2-linux-calculatrice-calc:latest        0.0s 
 => => unpacking to docker.io/library/tp2-linux-calculatrice-calc:latest     0.0s 
 => [calc] resolving provenance for metadata file                            0.0s 
[+] Running 2/2
 ✔ Network tp2-linux-calculatrice_default   Created                          0.0s 
 ✔ Container tp2-linux-calculatrice-calc-1  Created                          0.1s 
Attaching to calc-1
calc-1  | Message du client : 00032*2<clafin>
calc-1 exited with code 0
```
