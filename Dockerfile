FROM debian:bookworm-slim

# This should be mounted as a volume to store the debian package
WORKDIR /app

# Build debian package
CMD ["./build-deb.sh"]

# docker run --rm -v .:/app twm-builder
