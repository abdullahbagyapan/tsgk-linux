#!/bin/bash

apt update 2> /dev/null
apt upgrade -y 2> /dev/null

echo "I'm done"