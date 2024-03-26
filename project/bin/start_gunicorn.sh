#!/bin/bash
source /root/code/project/env/bin/activate
exec gunicorn  -c "/root/code/project/project/gunicorn_config.py" project.wsgi
