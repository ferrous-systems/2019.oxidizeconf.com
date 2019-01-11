# OxidizeConf Website

## Docker Compose

If you don't have an active `ruby`/`jekyll` setup on your machine, you can use docker compose to build and run the site. This will take a few minutes to install dependencies the first time, but should much faster on subsequent runs, unless the `Gemfile` or `Gemfile.lock` are updated.

This requires that you have `docker` and `docker-compose` installed.

To start the server, run the following command:

```bash
docker-compose up --build
```

The server will be started on `http://localhost:4000`. It will auto-reload when files are changed. You can press `Control-C` to stop the server when you are done.
