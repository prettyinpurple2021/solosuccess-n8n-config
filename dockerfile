FROM n8nio/n8n:latest

# We don't need to do anything else. The base image is self-contained.
# Fly.io will automatically expose the correct port.

# Set a non-root user for security
USER node
