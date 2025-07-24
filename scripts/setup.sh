#!/bin/sh
set -e

echo "Setting up the MySQL Testbed environment..."

# Wait for MySQL to start
until mysqladmin ping -h"db" --silent; do
    echo "Waiting for MySQL to start..."
    sleep 2
done

echo "MySQL is up and running!"