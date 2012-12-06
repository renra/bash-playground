#! /bin/bash

TARNAME=home_$(date +%s).tar.gz
tar -czvf $TARNAME ~/ --exclude='*home*.tar.gz'