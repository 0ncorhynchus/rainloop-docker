
# How To Use

```sh
$ docker-compose run --rm rainloop id www-data
uid=33(www-data) gid=33(www-data) groups=33(www-data)
$ mkdir /srv/rainloop
$ chown -R 33:33 /srv/rainloop
$ docker-compose up -d
```
