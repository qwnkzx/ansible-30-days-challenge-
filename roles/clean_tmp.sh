#!/bin/bash

find /tmp -type f -mmin +120 -delete > /dev/null 2>&1
