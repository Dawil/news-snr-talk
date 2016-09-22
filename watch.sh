#!/usr/bin/bash

while true;
do
  inotifywait slides.md -e modify
  echo Making slides
  make slides
done
