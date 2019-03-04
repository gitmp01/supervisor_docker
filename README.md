# supervisor_docker

Basic example on how to import environment variables from 
bash to a supervisor instance.

```bash
docker build -t test_image . 
docker run --env-file .env --volume $(pwd)/logs:/var/log --name test_container test_image
```

or 

```bash
docker-compose up
```


