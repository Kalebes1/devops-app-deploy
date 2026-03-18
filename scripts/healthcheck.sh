#!/bin/bash

URL="http://localhost:8080"

if curl -s --head "$URL" | grep "200 OK" > /dev/null; then
  echo "Aplicação online."
else
  echo "Aplicação offline."
fi