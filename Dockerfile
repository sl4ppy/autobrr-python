FROM ghcr.io/autobrr/autobrr:v1.73

USER root

RUN apk add --no-cache \
    python3 \
    py3-pip \
    py3-requests

# Add any extra pip packages here:
# RUN pip3 install --break-system-packages some-package

RUN mkdir -p /config && chown -R 1000:1000 /config

USER 1000
