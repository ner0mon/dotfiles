#!/bin/bash

man -k . | awk '{print $1}' | dmenu -i -l 40 -p 'Search manpages: ' | xargs -e man

