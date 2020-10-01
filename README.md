h2. microcosm

h4. its a small world

clone this repo and then

```
cd ./micorcosm

mkdir ./data

openssl req -x509 -newkey rsa:4096 -keyout key.pem -out cert.pem -days 365 -nodes

docker build --tag microcosm:1.0 .

docker run -p 0.0.0.0:8443:8443 -v /usr/src/app/data:$(pwd)/data microcosm:1.0
```
