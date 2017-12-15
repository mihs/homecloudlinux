#!/usr/bin/env bash

set -e;

# nextcloud

sudo -u postgres psql -c "create user nextcloud password '${POSTGRES_PASSWORD}';"
sudo -u postgres psql -c "create database nextcloud owner nextcloud;"
