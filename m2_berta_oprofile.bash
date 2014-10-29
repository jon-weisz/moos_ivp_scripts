#!/bin/bash

sudo operf --system-wide --separate-thread --lazy-conversion -g&
bash ./m3_berta.bash
sudo killall operf -s SIGINT