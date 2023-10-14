#!/bin/bash

cd /apps/primer_deploy

python manage.py migrate

exec "$@"