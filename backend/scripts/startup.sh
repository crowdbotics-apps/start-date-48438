#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT start_date_48438.wsgi:application
