# OxidizeConf Website

## Docker Compose

If you don't have an active `ruby`/`jekyll` setup on your machine, you can use docker compose to build and run the site. This will take a few minutes to install dependencies the first time, but should much faster on subsequent runs, unless the `Gemfile` or `Gemfile.lock` are updated.

This requires that you have `docker` and `docker-compose` installed.

To start the server, run the following command:

```bash
docker-compose up --build
```

The server will be started on `http://localhost:4000`. It will auto-reload when files are changed. You can press `Control-C` to stop the server when you are done.

## License


The Ferrous Systems Oxidize Conference Website (this project) are distributed under the following licenses:

* The code contained within this project are licensed under the terms of both the [MIT License] and the [Apache License v2.0].
* The written prose contained within this project is licensed under the terms of the Creative Commons [CC-BY-SA v4.0] license.

Copies of the licenses used by this project may also be found here:

* [MIT License Hosted]
* [Apache License v2.0 Hosted]
* [CC-BY-SA v4.0 Hosted]

[MIT License]: ./LICENSE-MIT
[Apache License v2.0]: ./LICENSE-APACHE
[CC-BY-SA v4.0]: ./LICENSE-CC-BY-SA
[MIT License Hosted]: https://opensource.org/licenses/MIT
[Apache License v2.0 Hosted]: http://www.apache.org/licenses/LICENSE-2.0
[CC-BY-SA v4.0 Hosted]: https://creativecommons.org/licenses/by-sa/4.0/legalcode
