FROM docker.io/debian@sha256:01bd742e2c269abf94e2fefb47b08b5b61c9a880b993417d23a1d0bd9fa60dc4
# bookworm-slim

USER root
RUN apt-get update && apt-get install --yes --no-install-recommends \
            curl \
            && rm -rf /var/lib/apt/lists/*
