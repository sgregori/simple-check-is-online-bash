#!/bin/bash

wget -q --tries=10 --timeout=20 --spider http://examplesite

if [[ $? -eq 0 ]]; then
        echo "Site is Online"
else
        echo "Site is Offline"
fi
