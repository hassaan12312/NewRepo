#!/bin/bash

history | awk '{CMD[$2]++} END {for (cmd in CMD) print CMD[cmd],cmd}' | sort -n -r | head -n 10
