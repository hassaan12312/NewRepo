#!/bin/bash

grep -o -i "error" server.log | wc -l
