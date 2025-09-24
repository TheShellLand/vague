#!/bin/bash

# start vagrant x11 forwarding

set -xe

export DISPLAY=:0.0

vagrant up $@ && startxwin & disown
