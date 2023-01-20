#!/bin/bash

set -xe
pwd
cd backend && make build && make run &
cd frontend && npm install && npm run prod
