#!/bin/bash

find /var/log -type f -name "*.log" -exec du -h {} +
