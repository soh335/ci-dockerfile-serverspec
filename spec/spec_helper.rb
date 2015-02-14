require 'serverspec'

set :backend, :docker
set :docker_container, ENV["DOCKER_CONTAINER"] if ENV["DOCKER_CONTAINER"]
set :docker_image, ENV["DOCKER_IMAGE"] if ENV["DOCKER_IMAGE"]
