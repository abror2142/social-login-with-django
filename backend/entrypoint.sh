#!/bin/bash

python manage.py makemigrations
python manage.py migrate

pythom manage.py runserver 0.0.0.0:8000