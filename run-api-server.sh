#!/bin/bash

IPAPI="0.0.0.0"
PORTAPI="9191"

cd php/
php -S ${IPAPI}:${PORTAPI} 

exit 0