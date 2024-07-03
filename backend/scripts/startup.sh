#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT testing_473.wsgi:application
