#!/bin/sh

# Update package list
apk update

# Install Node.js and npm
apk add --no-cache nodejs npm
