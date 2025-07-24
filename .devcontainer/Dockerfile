FROM mcr.microsoft.com/devcontainers/python:3.11

# Install MySQL client and development libraries
RUN apt-get update \
  && apt-get install -y \
    default-mysql-client \
    default-libmysqlclient-dev \
    pkg-config \
  && apt-get clean -y \
  && rm -rf /var/lib/apt/lists/*