***Default***

This is docker image for elasticsearch 2.4.6 with plugins:
 - analysis-phonetic
 - analysis-icu.

***Warning!***
You need to create directory and set full permission on it.

```bash
mkdir elastic-search
chmod 777 elastic-search
```

***Default*** 

```bash
docker run -it -v `pwd`/elastic-search:/usr/share/elasticsearch/data bmxmale/docker-elasticsearch:2.4.6
```

***Docker compose***

```bash
version: '2'
services:
  search:
    image: bmxmale/docker-elasticsearch:2.4.6
    volumes:
      - ./elastic-search:/usr/share/elasticsearch/data
```

***Docker stack***

```bash
version: '3'
services:
  search:
    image: bmxmale/docker-elasticsearch:2.4.6
    volumes:
      - ./elastic-search:/usr/share/elasticsearch/data
    deploy:
      mode: global
```