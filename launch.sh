#!/bin/bash

source /tmp/config.sh

/usr/bin/supervisord -c /tmp/supervisor.ini
