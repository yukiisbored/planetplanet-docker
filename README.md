# planetplanet Docker Image

This is a docker image for planetplanet. This image is created to make deployment
of planetplanet easier. This image also contains `lighttpd` as the web server,
because planetplanet it self is a static page generator.

A cron daemon with a crontab has been setup to update the pages every 30 mins

# How to use?

## With Docker Compose

If you want to use Docker Compose, just modify the included example configuration
and templates located inside the `myplanet` folder and start it by running:

`docker-compose up -d`

## Without Docker Compose

If you don't have Docker compose, your planet folder containing the templates and
config as a volume, like this:

`docker run -d --volume=<myplanet location>:/planetplanet/myplanet yukiisbored/planetplanet`
