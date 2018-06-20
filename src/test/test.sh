#!/bin/bash
sleep 5
if curl web | grep -q '<img src="assets/bild01.png"/>'; then
  echo "Tests passed!"
  exit 0
else
  echo "Tests failed!"
  exit 1
fi
