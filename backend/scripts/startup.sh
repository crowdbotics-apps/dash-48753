#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT dash_48753.wsgi:application
