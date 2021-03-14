#!/bin/bash

cd ../..
killall hexo
hexo clean
hexo d -g
hexo s
