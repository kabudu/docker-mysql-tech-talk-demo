#!/usr/bin/env bash

MOUNT_ROOT=/mysql/demo
MOUNT_PATHS=("conf" "data" "init")
MASTER_DB_CONTAINER_NAME=master-db
SLAVE_DB_CONTAINER_NAME=slave-db
MYSQL_ROOT_PASSWORD=myrootpassword
MYSQL_DATABASE=TestDb
MYSQL_ROOT_USER=root
MYSQL_USER=test
MYSQL_PASSWORD=mypassword
MYSQL_TABLE_NAME=test
MASTER_DB_PORT=13306
SLAVE_DB_PORT=23306
CUSTOM_NETWORK_NAME=custom-network
