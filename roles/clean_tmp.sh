#!/bin/bash

find /tmp -type f -mmin +120 -delete 2>&1 /dev/null
