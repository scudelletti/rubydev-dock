# RubyDevDock - Ruby Development Environment on Docker heavily inspired by [LaraDock](https://github.com/LaraDock/laradock)

RubyDevDock aims to avoid having to install ruby, postgres in your host machine. This is for development environment only.

## Installation

Clone the repo

    git clone https://github.com/scudelletti/rubydev-dock.git

Go to repo's folder

    cd rubydev-dock

### Change docker-compose.yml

* Edit volumes_source container to point the volume to your app's directory, please check [docker-compose documentation](https://docs.docker.com/compose/compose-file/#/volumes-volumedriver).
* Adjust and customize database environment variables or other containers information to your taste.

## Usage examples:

* Start all containers defined in the docker-compose.yml

`docker-compose up -d`

Then you just have to access it, probably will be something like `http://localhost:3000` for app and `http://localhost:5050` for pgAdmin. You can see the ports running `docker-compose ps`.

* Visualize logs from all containers

`docker-compose logs -f`

* Use current running container to run command

`docker-compose exec workspace bash`

* Create a new container to run command

`docker-compose run workspace bash`
