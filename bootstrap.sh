#!/usr/bin/env bash
apt-get install software-properties-common
add-apt-repository ppa:deadsnakes/ppa
apt-get update
apt-get install -y python3 python3-pip python3-psycopg2 python3-django
