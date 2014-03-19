#!/bin/bash

sed -i "s/\!\ Last\ modified\:.*/\!\ Last\ modified\:\ $(date -u '+%d %b %Y %H:%M %Z')/" nt-adblock.txt
