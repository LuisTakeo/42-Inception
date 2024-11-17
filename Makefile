USER = tpaim-yu

MARIA_DB_DIR = /home/$(USER)/data/mariadb
WP_PHP_DIR = /home/$(USER)/data/wordpress

COMPOSER_FILE = ./srcs/docker-compose.yml
DOCKER_COMPOSE_EXE = docker-compose -f $(COMPOSER_FILE)