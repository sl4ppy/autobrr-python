FROM ghcr.io/autobrr/autobrr:latest

USER root

RUN apk add --no-cache \
    python3 \
    py3-pip \
    py3-requests

# Add any extra pip packages here:
# RUN pip3 install --break-system-packages some-package

USER 1000
