Savage Heaven
=============

This is the Docker repository for the Savage Heaven project.

Install
-------

Once the repository is cloned, you must build the containers:

```sh
docker-compose build
```

The containers use several environment variables that are defined in ```savage_heaven.env```.

This file is not initialed, the default values are located in the ```savage_heaven.dist.env``` file.

You must copy the default file:

```sh
cp savage_heaven.dist.env savage_heaven.env
```

And now, you just have to launch the containers !

```sh
docker-compose up -d
```

Usage
-------

In the dev environment, you can now access the web application with this URL : ```app.savage-heaven.local```.
You just have first to mark this host as local in your ```/etc/hosts``` file.

The same can be done with the API, which is accessible at the ```api.savage-heaven.local``` address.
