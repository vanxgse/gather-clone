#!/bin/bash
set -a
source ./frontend/.env.local
set +a
docker compose up -d --build
