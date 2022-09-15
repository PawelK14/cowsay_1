#!/bin/bash
docker build -t cowsay . < Dockerfile
docker run -d -p 3001:4001 --name cow cowsay 4001