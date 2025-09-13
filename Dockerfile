FROM ghcr.io/engineer-man/piston:latest
COPY config.yaml /piston/config.yaml
ENV PISTON_SANDBOX=/tmp
ENV PISTON_RUNTIME_DIR=/tmp
CMD ["./piston"]
